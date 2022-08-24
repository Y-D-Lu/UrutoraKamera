package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* renamed from: oue  reason: default package */
/* loaded from: classes2.dex */
public abstract class oue {
    public final ovr a;

    /* JADX INFO: Access modifiers changed from: protected */
    public oue(ovr ovrVar) {
        this.a = ovrVar;
    }

    public static void e(String str, ovq ovqVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(TimeUnit.NANOSECONDS.toMillis(ovqVar.e()))));
        sb.append(": logging error [");
        ous f = ovqVar.f();
        if (f != ous.a) {
            sb.append(f.b());
            sb.append('.');
            sb.append(f.d());
            sb.append(':');
            sb.append(f.a());
        }
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    public abstract ova a(Level level);

    public final ova b() {
        return a(Level.SEVERE);
    }

    public final ova c() {
        return a(Level.WARNING);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String d() {
        return this.a.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean f(Level level) {
        return this.a.d(level);
    }
}
