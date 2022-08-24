package defpackage;

import android.content.Context;

/* renamed from: djs  reason: default package */
/* loaded from: classes.dex */
public final class djs {
    public final Context a;
    private final lar b;

    public djs(Context context, lar larVar) {
        this.a = context;
        this.b = larVar;
    }

    public final void a(String str) {
        this.b.execute(new djr(this, str));
    }
}
