package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* renamed from: mu  reason: default package */
/* loaded from: classes2.dex */
public final class mu {
    public static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private static mu b;
    private qw c;

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter b2;
        synchronized (mu.class) {
            b2 = qw.b(i, mode);
        }
        return b2;
    }

    public static synchronized mu d() {
        mu muVar;
        synchronized (mu.class) {
            if (b == null) {
                f();
            }
            muVar = b;
        }
        return muVar;
    }

    public static synchronized void f() {
        synchronized (mu.class) {
            if (b == null) {
                mu muVar = new mu();
                b = muVar;
                muVar.c = qw.e();
                b.c.g(new mt());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized ColorStateList a(Context context, int i) {
        return this.c.a(context, i);
    }

    public final synchronized Drawable c(Context context, int i) {
        return this.c.c(context, i);
    }

    public final synchronized void e(Context context) {
        this.c.f(context);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized Drawable g(Context context, int i) {
        return this.c.d(context, i, true);
    }
}
