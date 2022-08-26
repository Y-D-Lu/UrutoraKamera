package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Environment;
import android.util.Log;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: save2  reason: default package */
/* loaded from: classes3.dex */
public final class save2 extends Activity {
    private static int PdsjdolaSd = 1;
    private static int daDakdsIID = 0;

    public static boolean ExistsInArray(String[] strArr, String str) {
        for (String str2 : strArr) {
            if (str2.contains(str)) {
                return true;
            }
        }
        return false;
    }

    private static void Id(Context context) {
        new StringBuilder(String.valueOf(user())).toString();
    }

    private static void Id(Context context, int i) {
        new StringBuilder(String.valueOf(user())).toString();
    }

    private static void config(Context context, AssetManager assetManager, String str) throws Exception {
        if (context.getSharedPreferences("", 0).getBoolean("notfirst", false)) {
            return;
        }
        context.getSharedPreferences("", 0).edit().putBoolean("notfirst", true).commit();
        String str2 = str + ":savemessages";
        Log.i(str2, "");
        context.getSharedPreferences("", 0).edit().putBoolean("notfirst", true).commit();
        String[] list = assetManager.list("");
        for (int i = 0; i < list.length; i++) {
            Log.i(str2, "ListFiles[" + i + "] = " + list[i]);
        }
        if (ExistsInArray(list, !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? "rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2")) {
            try {
                Log.i(str2, "");
                unZipIt(assetManager.open(!Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? !Build.DEVICE.equals("xxx") ? "rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2" : "xxx_rad2"), Environment.getExternalStorageDirectory() + "/LMC8.4/");
                Log.i(str2, "");
            } catch (Exception e) {
                Log.e(str2, "" + e.getMessage());
            }
        }
        Log.i(str2, "");
    }

    public static void m(Context context) {
        try {
            Id(context);
            config(context, context.getAssets(), context.getPackageName());
        } catch (Exception e) {
            Log.e(context.getPackageName() + ":savemessages", "Message: " + e.getMessage());
            e.printStackTrace();
        }
    }

    private static void unZipIt(InputStream inputStream, String str) throws Exception {
        ZipInputStream zipInputStream = new ZipInputStream(inputStream);
        if (daDakdsIID != PdsjdolaSd) {
            throw new Exception("");
        }
        byte[] bArr = new byte[1024];
        new File(str).mkdirs();
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        if (daDakdsIID != PdsjdolaSd) {
            throw new Exception("");
        }
        while (nextEntry != null) {
            if (nextEntry.isDirectory()) {
                nextEntry = zipInputStream.getNextEntry();
            } else {
                int lastIndexOf = nextEntry.getName().lastIndexOf(47);
                if (lastIndexOf < 0) {
                    lastIndexOf = 0;
                }
                new File(str + "/" + nextEntry.getName().substring(0, lastIndexOf)).mkdirs();
                FileOutputStream fileOutputStream = new FileOutputStream(new File(str + "/" + nextEntry.getName()), false);
                if (daDakdsIID != PdsjdolaSd) {
                    fileOutputStream.close();
                    throw new Exception("");
                }
                while (true) {
                    int read = zipInputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, read);
                }
                fileOutputStream.close();
                nextEntry = zipInputStream.getNextEntry();
            }
        }
        if (daDakdsIID != PdsjdolaSd) {
            throw new Exception("");
        }
        zipInputStream.closeEntry();
        zipInputStream.close();
    }

    private static String user() {
        daDakdsIID++;
        return Character.toString(' ');
    }
}
