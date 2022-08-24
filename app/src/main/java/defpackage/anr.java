package defpackage;

import android.content.Context;

/* renamed from: anr  reason: default package */
/* loaded from: classes.dex */
public final class anr implements ajt {
    final /* synthetic */ Context a;

    public anr(Context context) {
        this.a = context;
    }

    @Override // defpackage.ajt
    public final aju a(ajs ajsVar) {
        ajr a = ajs.a(this.a);
        a.b = ajsVar.b;
        a.c = ajsVar.c;
        a.d = true;
        return new akc().a(a.a());
    }
}
