package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.StrictMode;
import android.system.Os;
import android.system.StructStat;
import android.util.Log;

import com.hdrindicator.DisplayHelper;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: mzi  reason: default package */
/* loaded from: classes2.dex */
public class mzi {
    public mzi() {
    }

    public mzi(byte[] bArr) {
    }

    private static String a(String str) {
        return new String(str);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x006a -> B:21:0x0077). Please submit an issue!!! */
    private static IOException b(File file, IOException iOException) {
        String concat;
        try {
            String valueOf = String.valueOf(String.format(Locale.US, " canonical[%s] freeSpace[%d]", file.getCanonicalPath(), Long.valueOf(file.getFreeSpace())));
            concat = valueOf.length() != 0 ? "Inoperable file:".concat(valueOf) : new String("Inoperable file:");
            try {
                StructStat stat = Os.stat(file.getCanonicalPath());
                String valueOf2 = String.valueOf(concat);
                String valueOf3 = String.valueOf(String.format(Locale.US, " mode[%d]", Integer.valueOf(stat.st_mode)));
                concat = valueOf3.length() != 0 ? valueOf2.concat(valueOf3) : new String(valueOf2);
            } catch (Exception e) {
            }
        } catch (IOException e2) {
            concat = String.valueOf("Inoperable file:").concat(" failed");
        }
        return new IOException(concat, iOException);
    }

    private static IOException c(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        if (parentFile != null && parentFile.exists()) {
            return parentFile.isDirectory() ? parentFile.canRead() ? parentFile.canWrite() ? b(file, iOException) : b(file, iOException) : parentFile.canWrite() ? b(file, iOException) : b(file, iOException) : parentFile.canRead() ? parentFile.canWrite() ? b(file, iOException) : b(file, iOException) : parentFile.canWrite() ? b(file, iOException) : b(file, iOException);
        }
        return b(file, iOException);
    }

    public static ojc e(Context context) {
        ojc ojcVar;
        ojc ojcVar2;
        String str = Build.TYPE;
        String str2 = Build.TAGS;
        if ((str.equals("eng") || str.equals("userdebug")) && (str2.contains("dev-keys") || str2.contains("test-keys"))) {
            Context a = mez.a(context);
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                StrictMode.allowThreadDiskWrites();
                try {
                    File file = new File(a.getDir("phenotype_hermetic", 0), "overrides.txt");
                    ojcVar = file.exists() ? ojc.i(file) : oih.a;
                } catch (RuntimeException e) {
                    Log.e("HermeticFileOverrides", "no data dir", e);
                    ojcVar = oih.a;
                }
                if (ojcVar.g()) {
                    File file2 = (File) ojcVar.c();
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                        try {
                            HashMap hashMap = new HashMap();
                            HashMap hashMap2 = new HashMap();
                            while (true) {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                String[] split = readLine.split(" ", 3);
                                if (split.length != 3) {
                                    Log.e("HermeticFileOverrides", readLine.length() != 0 ? "Invalid: ".concat(readLine) : new String("Invalid: "));
                                } else {
                                    String a2 = a(split[0]);
                                    String decode = Uri.decode(a(split[1]));
                                    String str3 = (String) hashMap2.get(split[2]);
                                    if (str3 == null) {
                                        String a3 = a(split[2]);
                                        str3 = Uri.decode(a3);
                                        if (str3.length() >= 1024 && str3 != a3) {
                                        }
                                        hashMap2.put(a3, str3);
                                    }
                                    if (!hashMap.containsKey(a2)) {
                                        hashMap.put(a2, new HashMap());
                                    }
                                    ((Map) hashMap.get(a2)).put(decode, str3);
                                }
                            }
                            String.valueOf(String.valueOf(file2)).length();
                            nvb nvbVar = new nvb(hashMap);
                            bufferedReader.close();
                            ojcVar2 = ojc.i(nvbVar);
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                            }
                            throw th;
                        }
                    } catch (IOException e2) {
                        throw new RuntimeException(e2);
                    }
                } else {
                    ojcVar2 = oih.a;
                }
                return ojcVar2;
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        }
        return oih.a;
    }

    public static Object f(neb nebVar) {
        try {
            return nebVar.a();
        } catch (SecurityException e) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return nebVar.a();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }

    public static FloatBuffer g(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        FloatBuffer floatBuffer = (FloatBuffer) asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    public static float[] h(float f, float f2) {
        float[] fArr = new float[8];
        float f3 = 1.0f;
        float f4 = 1.0f - f;
        float f5 = (-1.0f) + f2;
        int i = 0;
        int i2 = 0;
        while (true) {
            float f6 = i;
            if (f6 <= DisplayHelper.DENSITY) {
                if (i > 0) {
                    int i3 = i2 + 1;
                    fArr[i2] = fArr[i3 - 3];
                    int i4 = i3 + 1;
                    fArr[i3] = fArr[i4 - 3];
                    int i5 = i4 + 1;
                    fArr[i4] = f;
                    i2 = i5 + 1;
                    fArr[i5] = f3;
                }
                float f7 = f6 == DisplayHelper.DENSITY ? f2 : f3 + f5;
                float f8 = f;
                int i6 = 0;
                while (i6 <= 1) {
                    int i7 = i2 + 1;
                    fArr[i2] = f8;
                    int i8 = i7 + 1;
                    fArr[i7] = f3;
                    int i9 = i8 + 1;
                    fArr[i8] = f8;
                    i2 = i9 + 1;
                    fArr[i9] = f7;
                    i6++;
                    f8 += f4;
                }
                i++;
                f3 += f5;
            } else {
                return fArr;
            }
        }
    }

    public static Uri i(Uri uri, String str) {
        Uri.Builder buildUpon = uri.buildUpon();
        String valueOf = String.valueOf(uri.getPath());
        return buildUpon.path(str.length() != 0 ? valueOf.concat(str) : new String(valueOf)).build();
    }

    public static IOException j(nio nioVar, Uri uri, IOException iOException) {
        try {
            njf njfVar = new njf();
            njfVar.a = true;
            File file = (File) nioVar.b(uri, njfVar);
            return file.exists() ? file.isFile() ? file.canRead() ? file.canWrite() ? c(file, iOException) : c(file, iOException) : file.canWrite() ? c(file, iOException) : c(file, iOException) : file.canRead() ? file.canWrite() ? c(file, iOException) : c(file, iOException) : file.canWrite() ? c(file, iOException) : c(file, iOException) : c(file, iOException);
        } catch (Exception e) {
            return new IOException(iOException);
        }
    }
}
