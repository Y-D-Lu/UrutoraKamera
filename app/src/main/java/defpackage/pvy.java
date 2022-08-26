package defpackage;

import android.os.Environment;
import android.util.Log;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: pvy  reason: default package */
/* loaded from: classes2.dex */
public final class pvy {
    private static final String a = pvy.class.getSimpleName();

    public static pxd a() {
        return (pxd) e(pxd.a.m(), "current_device_params", 894990891, true);
    }

    public static pxe b() {
        return (pxe) e(pxe.e.m(), "phone_params", 779508118, false);
    }

    public static boolean c() {
        boolean z;
        try {
            File f = f("current_device_params");
            z = f.exists() ? f.delete() : true;
        } catch (IllegalStateException e) {
            String str = a;
            String valueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 34);
            sb.append("Error clearing device parameters: ");
            sb.append(valueOf);
            Log.w(str, sb.toString());
            z = false;
        }
        if (!z) {
            Log.e(a, "Could not clear Cardboard parameters from external storage.");
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00bc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005b -> B:37:0x00ba). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean d(defpackage.pxd r6) {
        /*
            java.lang.String r0 = "Error writing parameters: "
            byte[] r6 = r6.g()
            java.lang.String r1 = "current_device_params"
            r2 = 0
            r3 = 0
            java.io.BufferedOutputStream r4 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L64 java.lang.IllegalStateException -> L66 java.io.FileNotFoundException -> L8f
            java.io.FileOutputStream r5 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L64 java.lang.IllegalStateException -> L66 java.io.FileNotFoundException -> L8f
            java.io.File r1 = f(r1)     // Catch: java.lang.Throwable -> L64 java.lang.IllegalStateException -> L66 java.io.FileNotFoundException -> L8f
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L64 java.lang.IllegalStateException -> L66 java.io.FileNotFoundException -> L8f
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L64 java.lang.IllegalStateException -> L66 java.io.FileNotFoundException -> L8f
            r1 = 8
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r1)     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.IOException -> L39
            r2 = 894990891(0x35587a2b, float:8.064405E-7)
            r1.putInt(r2)     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.IOException -> L39
            int r2 = r6.length     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.IOException -> L39
            r1.putInt(r2)     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.IOException -> L39
            byte[] r1 = r1.array()     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.IOException -> L39
            r4.write(r1)     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.IOException -> L39
            r4.write(r6)     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.IOException -> L39
            r6 = 1
            r3 = 1
            goto L57
        L35:
            r6 = move-exception
            goto L5d
        L37:
            r6 = move-exception
            goto L5f
        L39:
            r6 = move-exception
            java.lang.String r1 = defpackage.pvy.a     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.FileNotFoundException -> L61
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.FileNotFoundException -> L61
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.FileNotFoundException -> L61
            int r2 = r6.length()     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.FileNotFoundException -> L61
            if (r2 == 0) goto L4f
            java.lang.String r6 = r0.concat(r6)     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.FileNotFoundException -> L61
            goto L54
        L4f:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.FileNotFoundException -> L61
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.FileNotFoundException -> L61
        L54:
            android.util.Log.w(r1, r6)     // Catch: java.lang.Throwable -> L35 java.lang.IllegalStateException -> L37 java.io.FileNotFoundException -> L61
        L57:
            r4.close()     // Catch: java.io.IOException -> L5b
            goto Lba
        L5b:
            r6 = move-exception
            goto Lba
        L5d:
            r2 = r4
            goto Lc5
        L5f:
            r2 = r4
            goto L67
        L61:
            r6 = move-exception
            r2 = r4
            goto L90
        L64:
            r6 = move-exception
            goto Lc5
        L66:
            r6 = move-exception
        L67:
            java.lang.String r1 = defpackage.pvy.a     // Catch: java.lang.Throwable -> Lc4
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> Lc4
            java.lang.String r4 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> Lc4
            int r4 = r4.length()     // Catch: java.lang.Throwable -> Lc4
            int r4 = r4 + 26
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc4
            r5.<init>(r4)     // Catch: java.lang.Throwable -> Lc4
            r5.append(r0)     // Catch: java.lang.Throwable -> Lc4
            r5.append(r6)     // Catch: java.lang.Throwable -> Lc4
            java.lang.String r6 = r5.toString()     // Catch: java.lang.Throwable -> Lc4
            android.util.Log.w(r1, r6)     // Catch: java.lang.Throwable -> Lc4
            if (r2 == 0) goto Lba
            r2.close()     // Catch: java.io.IOException -> L5b
            goto Lba
        L8f:
            r6 = move-exception
        L90:
            java.lang.String r0 = defpackage.pvy.a     // Catch: java.lang.Throwable -> Lc4
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> Lc4
            java.lang.String r1 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> Lc4
            int r1 = r1.length()     // Catch: java.lang.Throwable -> Lc4
            int r1 = r1 + 39
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc4
            r4.<init>(r1)     // Catch: java.lang.Throwable -> Lc4
            java.lang.String r1 = "Parameters file not found for writing: "
            r4.append(r1)     // Catch: java.lang.Throwable -> Lc4
            r4.append(r6)     // Catch: java.lang.Throwable -> Lc4
            java.lang.String r6 = r4.toString()     // Catch: java.lang.Throwable -> Lc4
            android.util.Log.e(r0, r6)     // Catch: java.lang.Throwable -> Lc4
            if (r2 == 0) goto Lba
            r2.close()     // Catch: java.io.IOException -> L5b
            goto Lba
        Lba:
            if (r3 != 0) goto Lc3
            java.lang.String r6 = defpackage.pvy.a
            java.lang.String r0 = "Could not write Cardboard parameters to external storage."
            android.util.Log.e(r6, r0)
        Lc3:
            return r3
        Lc4:
            r6 = move-exception
        Lc5:
            if (r2 == 0) goto Lcc
            r2.close()     // Catch: java.io.IOException -> Lcb
            goto Lcc
        Lcb:
            r0 = move-exception
        Lcc:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pvy.d(pxd):boolean");
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0073 -> B:49:0x0074). Please submit an issue!!! */
    private static pqm e(pql pqlVar, String str, int i, boolean z) {
        BufferedInputStream bufferedInputStream;
        byte[] bArr;
        try {
            bufferedInputStream = new BufferedInputStream(new FileInputStream(f(str)));
        } catch (Throwable th) {
            th = th;
            bufferedInputStream = null;
        }
        try {
            try {
                ByteBuffer allocate = ByteBuffer.allocate(8);
                if (bufferedInputStream.read(allocate.array(), 0, allocate.array().length) == -1) {
                    Log.e(a, "Error parsing param record: end of stream.");
                    bArr = null;
                } else {
                    int i2 = allocate.getInt();
                    int i3 = allocate.getInt();
                    if (i2 != i) {
                        Log.e(a, "Error parsing param record: incorrect sentinel.");
                        bArr = null;
                    } else {
                        bArr = new byte[i3];
                        if (bufferedInputStream.read(bArr, 0, i3) == -1) {
                            Log.e(a, "Error parsing param record: end of stream.");
                            bArr = null;
                        }
                    }
                }
            } catch (IOException e) {
                String str2 = a;
                String valueOf = String.valueOf(e.toString());
                Log.w(str2, valueOf.length() != 0 ? "Error reading parameters: ".concat(valueOf) : new String("Error reading parameters: "));
                bArr = null;
            }
            try {
                try {
                    bufferedInputStream.close();
                } catch (IllegalStateException e2) {
                    String str3 = a;
                    String valueOf2 = String.valueOf(e2);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf2).length() + 26);
                    sb.append("Error reading parameters: ");
                    sb.append(valueOf2);
                    Log.w(str3, sb.toString());
                    bArr = null;
                }
            } catch (IOException e3) {
            }
            if (bArr == null) {
                return null;
            }
            try {
                return pqlVar.d(bArr).j();
            } catch (ppp e4) {
                Log.e(a, "Error reading params from ContentProvider", e4);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            if (bufferedInputStream != null) {
                try {
                    bufferedInputStream.close();
                } catch (IOException e5) {
                }
            }
            try {
                throw th;
            } catch (FileNotFoundException e6) {
                if (z) {
                    String.valueOf(String.valueOf(e6)).length();
                    bArr = null;
                } else {
                    bArr = null;
                }
            }
        }
    }

    private static File f(String str) {
        File file = new File(Environment.getExternalStorageDirectory(), "Cardboard");
        if (!file.exists()) {
            file.mkdirs();
        } else if (!file.isDirectory()) {
            String valueOf = String.valueOf(file);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 61);
            sb.append(valueOf);
            sb.append(" already exists as a file, but is expected to be a directory.");
            throw new IllegalStateException(sb.toString());
        }
        return new File(file, str);
    }
}
