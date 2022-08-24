package defpackage;

import com.google.common.io.ByteStreams;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: hql  reason: default package */
/* loaded from: classes.dex */
public final class hql {
    public static final ouj a = ouj.h("com/google/android/apps/camera/session/InflightFallbackSaver");
    private static final ojz d = obr.au(fob.e);
    public final ddf b;
    public final Executor c;
    private final File e;
    private final File f;
    private final hsh g;
    private final fjs h;

    public hql(File file, hsh hshVar, ddf ddfVar, fjs fjsVar, Executor executor) {
        this.e = new File(file, "inflight");
        this.f = new File(file, "inflight-mars");
        this.g = hshVar;
        this.b = ddfVar;
        this.h = fjsVar;
        this.c = executor;
    }

    public final void a(hsa hsaVar) {
        File file = hsaVar.j() == hss.MARS_STORE ? this.f : this.e;
        long d2 = hsaVar.d();
        StringBuilder sb = new StringBuilder(31);
        sb.append("medres-");
        sb.append(d2);
        sb.append(".jpg");
        hsaVar.u(new hqk(this, new File(file, sb.toString()), hsaVar));
    }

    public final void b(boolean z) {
        File[] listFiles;
        hsc hscVar;
        hsg hsgVar;
        Exception exc;
        ova b;
        char c;
        File file = z ? this.f : this.e;
        file.getAbsolutePath();
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                try {
                    try {
                        if (file2.length() == 0) {
                            ((oug) ((oug) a.b()).G(2610)).r("Failed to restore empty file: %s", file2);
                            try {
                                file2.delete();
                            } catch (Exception e) {
                                exc = e;
                                b = a.b();
                                c = 2611;
                                ((oug) ((oug) ((oug) b).h(exc)).G(c)).r("Failed to delete fallback file %s", file2);
                            }
                        } else {
                            Matcher matcher = ((Pattern) d.a()).matcher(file2.getName());
                            if (!matcher.matches()) {
                                String valueOf = String.valueOf(file2.getName());
                                throw new IOException(valueOf.length() != 0 ? "Unknown fallback file format: ".concat(valueOf) : new String("Unknown fallback file format: "));
                            }
                            String group = matcher.group(1);
                            group.getClass();
                            long parseLong = Long.parseLong(group);
                            long convert = TimeUnit.SECONDS.convert(System.currentTimeMillis() - parseLong, TimeUnit.MILLISECONDS);
                            ddf ddfVar = this.b;
                            ddi ddiVar = ddl.a;
                            ddfVar.d();
                            hsgVar = this.g.b(parseLong, dxh.NONE, new String("RESTORED"), z ? hss.MARS_STORE : hss.MEDIA_STORE);
                            try {
                                hsc a2 = hsgVar.a("jpg");
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(file2);
                                    try {
                                        FileOutputStream e2 = a2.a.e();
                                        if (ByteStreams.copy(fileInputStream, e2) == 0) {
                                            throw new IOException("Copy returned 0 bytes");
                                        }
                                        e2.close();
                                        fileInputStream.close();
                                        a2.c();
                                        hsgVar.g();
                                        ((oug) ((oug) a.c()).G(2606)).r("Restored %s", a2.a.b());
                                        fjs fjsVar = this.h;
                                        poy m = pbz.d.m();
                                        if (m.c) {
                                            m.m();
                                            m.c = false;
                                        }
                                        pbz pbzVar = (pbz) m.b;
                                        int i = pbzVar.a | 1;
                                        pbzVar.a = i;
                                        pbzVar.b = convert;
                                        pbzVar.c = 1;
                                        pbzVar.a = i | 2;
                                        fjsVar.g((pbz) m.j());
                                        try {
                                            file2.delete();
                                        } catch (Exception e3) {
                                            exc = e3;
                                            b = a.b();
                                            c = 2607;
                                            ((oug) ((oug) ((oug) b).h(exc)).G(c)).r("Failed to delete fallback file %s", file2);
                                        }
                                    } finally {
                                    }
                                } catch (IOException e4) {
                                    e = e4;
                                    hscVar = a2;
                                    if (hscVar != null) {
                                        hscVar.b();
                                    }
                                    if (hsgVar != null) {
                                        hsgVar.d();
                                    }
                                    throw e;
                                }
                            } catch (IOException e5) {
                                e = e5;
                                hscVar = null;
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            file2.delete();
                        } catch (Exception e6) {
                            ((oug) ((oug) ((oug) a.b()).h(e6)).G((char) 2608)).r("Failed to delete fallback file %s", file2);
                        }
                        throw th;
                    }
                } catch (IOException e7) {
                    e = e7;
                    hscVar = null;
                    hsgVar = null;
                }
            }
        }
    }
}
