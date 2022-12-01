package com.save.exception;

import android.app.AppGlobals;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.RandomAccessFile;
import java.io.StringWriter;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Enumeration;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes2.dex */
public class CustomizedExceptionHandler implements Thread.UncaughtExceptionHandler {
    private boolean appStatus;
    private boolean app_installed;
    private String localPath;
    private Thread.UncaughtExceptionHandler defaultUEH = Thread.getDefaultUncaughtExceptionHandler();
    private List items = new ArrayList();
    private String Name = null;
    private String version = null;
    private Integer verCode = null;

    public CustomizedExceptionHandler(String str) {
        this.localPath = str;
    }

    private String capitalize(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        char charAt = str.charAt(0);
        return !Character.isUpperCase(charAt) ? Character.toUpperCase(charAt) + str.substring(1) : str;
    }

    private String checkPack(String str, String str2) {
        PackageManager packageManager = ctx().getPackageManager();
        try {
            packageManager.getPackageInfo(str, 1);
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 0);
            this.version = packageManager.getPackageInfo(str, 0).versionName;
            this.appStatus = applicationInfo.enabled;
            this.app_installed = true;
        } catch (PackageManager.NameNotFoundException e) {
            this.app_installed = false;
            this.appStatus = false;
        }
        return new StringBuffer().append(new StringBuffer().append(new StringBuffer().append(new StringBuffer().append(new StringBuffer().append(new StringBuffer().append(new StringBuffer().append(new StringBuffer().append(str2).append(":").append(System.lineSeparator()).toString()).append("Installed: ").toString()).append(this.app_installed).toString()).append("  ||  ").toString()).append("Enabled: ").toString()).append(this.appStatus).toString()).append(System.lineSeparator()).toString()).append("Version: ").append(this.version).toString();
    }

    private String dec(String str) {
        return new String(Base64.decode(str, 0));
    }

    private void writeToFile(String str) {
        try {
            File externalFilesDir = ctx().getExternalFilesDir(null);
            if (!externalFilesDir.exists()) {
                externalFilesDir.mkdirs();
            }
            FileWriter fileWriter = new FileWriter(new File(externalFilesDir, new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss").format(new Date()) + ".stacktrace"));
            fileWriter.append((CharSequence) str);
            fileWriter.flush();
            fileWriter.close();
        } catch (Exception e) {
            Log.e("ExceptionHandler", e.getMessage());
        }
    }

    public String builder(String str) {
        String abi = getAbi();
        String str2 = Build.VERSION.RELEASE;
        StringBuilder sb = new StringBuilder("* * * * * * * * Device Info * * * * * * * *\n");
        sb.append(System.lineSeparator());
        sb.append("Manufacturer + Model: ");
        sb.append(getDeviceName());
        sb.append(System.lineSeparator());
        sb.append("Brand: ");
        sb.append(Build.BRAND);
        sb.append(System.lineSeparator());
        sb.append("Device: ");
        sb.append(Build.DEVICE);
        sb.append(System.lineSeparator());
        sb.append("Board: ");
        sb.append(Build.BOARD);
        sb.append(System.lineSeparator());
        sb.append("ABI: ");
        sb.append(abi);
        sb.append(System.lineSeparator());
        sb.append("Display + Incremental: ");
        sb.append(Build.DISPLAY);
        sb.append(" ");
        sb.append(Build.VERSION.INCREMENTAL);
        sb.append(System.lineSeparator());
        sb.append("Fingerprint: ");
        sb.append(Build.FINGERPRINT);
        sb.append(System.lineSeparator());
        sb.append("Os version: ");
        sb.append(str2);
        sb.append(System.lineSeparator());
        sb.append("Sdk: ");
        sb.append(String.valueOf(Build.VERSION.SDK_INT));
        sb.append(System.lineSeparator());
        sb.append("Language: ");
        String lan = lan();
        if (lan != null) {
            sb.append(lan);
        }
        sb.append(System.lineSeparator());
        sb.append("Ram: ");
        sb.append(getTotalRAM());
        sb.append(System.lineSeparator());
        sb.append("Resolution: ");
        sb.append(res());
        String lineSeparator = System.lineSeparator();
        sb.append(lineSeparator);
        sb.append(lineSeparator);
        sb.append("Hashes:");
        sb.append(System.lineSeparator());
        sb.append(csm());
        String lineSeparator2 = System.lineSeparator();
        sb.append(lineSeparator2);
        sb.append(lineSeparator2);
        sb.append(checkPack("com.android.vending", "Google Play"));
        String lineSeparator3 = System.lineSeparator();
        sb.append(lineSeparator3);
        sb.append(lineSeparator3);
        sb.append(checkPack("com.google.android.gms", "Google Play Services"));
        String lineSeparator4 = System.lineSeparator();
        sb.append(lineSeparator4);
        sb.append(lineSeparator4);
        sb.append(current());
        String lineSeparator5 = System.lineSeparator();
        sb.append(lineSeparator5);
        sb.append(lineSeparator5);
        sb.append("* * * * * * * * Cause of error * * * * * * * *\n");
        sb.append(System.lineSeparator());
        sb.append(str);
        return sb.toString();
    }

    public String csm() {
        try {
            Enumeration<? extends ZipEntry> entries = new ZipFile(ctx().getPackageCodePath()).entries();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                String name = nextElement.getName();
                if (name.matches(dec("TUVUQS1JTkYvQ0VSVC5SU0E=")) || name.matches(dec("QW5kcm9pZE1hbmlmZXN0LnhtbA==")) || name.matches(dec("cmVzb3VyY2VzLmFyc2M=")) || Pattern.compile(dec("XEFjbGFzc2VzLiouZGV4XFo=")).matcher(name).find()) {
                    this.items.add(new StringBuffer().append(new StringBuffer().append(nextElement.getName()).append(System.lineSeparator()).toString()).append(nextElement.getCrc()).toString());
                }
            }
        } catch (IOException e) {
            System.out.println(new StringBuffer().append("Error opening Zip").append(e).toString());
        }
        return TextUtils.join(System.lineSeparator(), this.items);
    }

    public Context ctx() {
        Application initialApplication = AppGlobals.getInitialApplication();
        try {
            return initialApplication.createPackageContext(initialApplication.getPackageName(), 1);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        return null;
    }

    public String current() {
        try {
            PackageManager packageManager = ctx().getPackageManager();
            String packageName = AppGlobals.getInitialApplication().getPackageName();
            this.Name = packageManager.getApplicationLabel(packageManager.getApplicationInfo(packageName, 0)).toString();
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
            this.version = packageInfo.versionName;
            this.verCode = new Integer(packageInfo.versionCode);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return new StringBuffer().append(new StringBuffer().append(new StringBuffer().append(new StringBuffer().append(new StringBuffer().append(new StringBuffer().append("Current: ").append(this.Name).toString()).append(System.lineSeparator()).toString()).append("Version: ").toString()).append(this.version).toString()).append("  ||  ").append("Build: ").toString()).append(this.verCode).toString();
    }

    public String getAbi() {
        return Build.VERSION.SDK_INT >= 21 ? Build.SUPPORTED_ABIS[0] : Build.CPU_ABI;
    }

    public String getDeviceName() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.toLowerCase().startsWith(str.toLowerCase()) ? capitalize(str2) : (capitalize(str) + " ") + str2;
    }

    public String getTotalRAM() {
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        double d = 0;
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile("/proc/meminfo", "r");
            Matcher matcher = Pattern.compile("(\\d+)").matcher(randomAccessFile.readLine());
            String str = "";
            while (matcher.find()) {
                str = matcher.group(1);
            }
            randomAccessFile.close();
            double parseDouble = Double.parseDouble(str);
            double d2 = parseDouble / 1024.0d;
            double d3 = parseDouble / 1048576.0d;
            double d4 = parseDouble / 1.073741824E9d;
            return d4 > ((double) 1) ? decimalFormat.format(d4).concat(" TB") : d3 > ((double) 1) ? decimalFormat.format(d3).concat(" GB") : d2 > ((double) 1) ? decimalFormat.format(d2).concat(" MB") : decimalFormat.format(parseDouble).concat(" KB");
        } catch (IOException e) {
            e.printStackTrace();
            return "";
        }
    }

    public String lan() {
        Context ctx = ctx();
        try {
            ctx.getPackageManager().getResourcesForApplication("android");
        } catch (PackageManager.NameNotFoundException e) {
        }
        return new String(ctx.getResources().getConfiguration().locale.getLanguage());
    }

    public String res() {
        Display defaultDisplay = ((WindowManager) ctx().getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        int i = point.x;
        int i2 = point.y;
        String valueOf = String.valueOf(i);
        return new StringBuffer().append(new StringBuffer().append(valueOf).append("x").toString()).append(String.valueOf(i2)).toString();
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        String writer = stringWriter.toString();
        printWriter.close();
        if (this.localPath != null) {
            writeToFile(builder(writer));
        }
        this.defaultUEH.uncaughtException(thread, th);
    }
}
