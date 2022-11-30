package defpackage;

import android.graphics.Typeface;

/* renamed from: obl  reason: default package */
/* loaded from: classes2.dex */
public final class obl {
    private Typeface a;
    private obh b;
    private boolean c;

    public obl() {
    }

    public obl(obh obhVar, Typeface typeface) {
        this.a = typeface;
        this.b = obhVar;
    }

    public final void a() {
        this.c = true;
    }

    public final void b(Typeface typeface) {
        if (!this.c) {
            this.b.a(typeface);
        }
    }

    public final void c() {
        b(this.a);
    }
}
