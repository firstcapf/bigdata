package com.wang.service.impl;

import com.wang.dao.FileDownloadDao;
import com.wang.entity.FileDownload;
import com.wang.service.FileDownloadService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("fileDownloadService")
public class FileDownloadServiceImpl implements FileDownloadService {
    @Resource
    private FileDownloadDao fileDownloadDao;

    @Override
    public List<FileDownload> fileDownload() {
        return fileDownloadDao.fileDownload();
    }
}
