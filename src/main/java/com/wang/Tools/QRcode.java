package com.wang.Tools;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.MultiFormatWriter;
import com.google.zxing.WriterException;
import com.google.zxing.client.j2se.MatrixToImageWriter;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.qrcode.QRCodeWriter;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;

import javax.imageio.ImageIO;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletResponse;
import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public class QRcode {


    /**
     * 生成并下载二维码
     * @param url 二维码对于URL
     * @param width 二维码宽
     * @param height 二维码高
     * @param format  二维码格式
     * @return
     * @throws WriterException
     * @throws IOException
     */
    public static ResponseEntity<byte[]> getResponseEntity(String url, int width, int height, String format) throws WriterException, IOException {
        Map<EncodeHintType, Object> hints = new HashMap<EncodeHintType, Object>();
        hints.put(EncodeHintType.CHARACTER_SET, "UTF-8");
        BitMatrix bitMatrix = new MultiFormatWriter().encode(url,
                BarcodeFormat.QR_CODE, width, height, hints);// 生成矩阵
        //将矩阵转为Image
        BufferedImage image = MatrixToImageWriter.toBufferedImage(bitMatrix);
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        ImageIO.write(image, format, out);//将BufferedImage转成out输出流
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_OCTET_STREAM);
        return new ResponseEntity<byte[]>(out.toByteArray(),
                headers, HttpStatus.CREATED);
    }
    /**
     *  生成web版本二维码
     * @param url 要生成二维码的路径
     * @param response response对象
     * @param width 二维码宽度
     * @param height 二维码高度
     * @throws IOException
     */
    public void getTwoDimension(String url, HttpServletResponse response, int width, int height) throws IOException {
        if (url != null && !"".equals(url)) {
            ServletOutputStream stream = null;
            try {
                stream = response.getOutputStream();
                QRCodeWriter writer = new QRCodeWriter();
                BitMatrix m = writer.encode(url, BarcodeFormat.QR_CODE, height, width);
                MatrixToImageWriter.writeToStream(m, "png", stream);
            } catch (WriterException e) {
                e.printStackTrace();
              //  logger.error("生成二维码失败!");
            } finally {
                if (stream != null) {
                    stream.flush();
                    stream.close();
                }
            }
        }
    }
}
