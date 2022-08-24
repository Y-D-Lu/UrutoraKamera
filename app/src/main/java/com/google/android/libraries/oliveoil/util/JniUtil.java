package com.google.android.libraries.oliveoil.util;

/* loaded from: classes.dex */
public class JniUtil {
    public static final /* synthetic */ int a = 0;

    static {
        a();
    }

    public static void a() {
        try {
            System.loadLibrary("oliveoil");
        } catch (UnsatisfiedLinkError e) {
            if (System.getProperty("java.vm.name").equals("Dalvik")) {
                throw e;
            }
            String valueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 32);
            sb.append("Not running Dalvik VM. Details: ");
            sb.append(valueOf);
            throw new UnsatisfiedLinkError(sb.toString());
        }
    }
}
