package com;

import android.os.Environment;

import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.PrintStream;

/* loaded from: classes2.dex */
public class LogcatGenerate implements FilenameFilter {
    static {
        StartLogging();
    }

    private static void StartLogging() {
        File file = new File(Environment.getExternalStorageDirectory() + "/LMC8.4/files/");
        File file2 = new File(file + "/logcat");
        if (!file2.exists()) {
            file2.mkdirs();
        } else {
            File[] listFiles = file2.listFiles(new LogcatGenerate());
            File file3 = new File(file + "/logcat");
            if (!file3.exists()) {
                file3.mkdirs();
            }
            if (listFiles != null) {
                String str = String.valueOf(file3.getAbsolutePath()) + "/OldLogsZippedAt" + System.currentTimeMillis() + ".zip";
                for (File file4 : listFiles) {
                    file4.delete();
                }
            }
        }
        File file5 = new File(file2, "logcat" + System.currentTimeMillis() + ".txt");
        File file6 = new File(file2, "logcat" + System.currentTimeMillis() + ".txt");
        File file7 = new File(file2, "logcat" + System.currentTimeMillis() + ".txt");
        try {
            Runtime.getRuntime().exec("logcat -c");
            Runtime.getRuntime().exec("logcat -f " + file7);
            FileOutputStream fileOutputStream = new FileOutputStream(file5);
            FileOutputStream fileOutputStream2 = new FileOutputStream(file6);
            System.setOut(new PrintStream(fileOutputStream));
            System.setErr(new PrintStream(fileOutputStream2));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void run() {
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return str.endsWith(".txt");
    }
}
