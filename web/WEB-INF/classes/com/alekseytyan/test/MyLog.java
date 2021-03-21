package com.alekseytyan.test;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;

public class MyLog {

    private static final SimpleDateFormat TIME_FMT = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS");

    private static PrintWriter log = null;

    public MyLog(String logpath) throws IOException {
        log = new PrintWriter(new FileWriter(logpath, true));
    }

    public static synchronized void println(String s) {
        log.println(TIME_FMT.format(new java.util.Date()) + " - " + s);
        log.flush();
    }

    public static synchronized void close() {
        log.close();
    }
}