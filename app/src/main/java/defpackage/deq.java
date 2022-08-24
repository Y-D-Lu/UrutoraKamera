package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: deq  reason: default package */
/* loaded from: classes2.dex */
public final class deq extends Enum {
    public static final deq a;
    private static final /* synthetic */ deq[] b;
    private final File c = new File("/sys/fs/selinux/enforce");

    static {
        deq deqVar = new deq();
        a = deqVar;
        b = new deq[]{deqVar};
    }

    private deq() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ghb b() {
        InputStreamReader inputStreamReader;
        InputStreamReader inputStreamReader2 = null;
        ghb ghbVar = new ghb(null);
        deq deqVar = a;
        ghbVar.a = deqVar.a();
        boolean z = true;
        try {
            try {
                if (!deqVar.a()) {
                    z = false;
                } else {
                    try {
                        inputStreamReader = new InputStreamReader(new FileInputStream(deqVar.c));
                        try {
                        } catch (FileNotFoundException e) {
                            inputStreamReader2 = inputStreamReader;
                            if (inputStreamReader2 != null) {
                                inputStreamReader2.close();
                            }
                            ghbVar.b = z;
                            return ghbVar;
                        } catch (IOException e2) {
                            inputStreamReader2 = inputStreamReader;
                            if (inputStreamReader2 != null) {
                                inputStreamReader2.close();
                                z = false;
                                ghbVar.b = z;
                                return ghbVar;
                            }
                            z = false;
                            ghbVar.b = z;
                            return ghbVar;
                        } catch (Throwable th) {
                            th = th;
                            inputStreamReader2 = inputStreamReader;
                            if (inputStreamReader2 != null) {
                                try {
                                    inputStreamReader2.close();
                                } catch (IOException e3) {
                                }
                            }
                            throw th;
                        }
                    } catch (FileNotFoundException e4) {
                    } catch (IOException e5) {
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (((char) inputStreamReader.read()) == '1') {
                        inputStreamReader.close();
                    } else {
                        inputStreamReader.close();
                        z = false;
                    }
                }
            } catch (IOException e6) {
            }
        } catch (IOException e7) {
        }
        ghbVar.b = z;
        return ghbVar;
    }

    public static deq[] values() {
        return (deq[]) b.clone();
    }

    final boolean a() {
        return this.c.exists();
    }
}
