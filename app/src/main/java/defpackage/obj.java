package defpackage;

import android.graphics.Typeface;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: obj  reason: default package */
/* loaded from: classes2.dex */
public final class obj extends eg {
    final /* synthetic */ obl a;
    final /* synthetic */ obk b;

    public obj(obk obkVar, obl oblVar) {
        this.b = obkVar;
        this.a = oblVar;
    }

    @Override // defpackage.eg
    public final void a(Typeface typeface) {
        obk obkVar = this.b;
        obkVar.k = Typeface.create(typeface, obkVar.c);
        this.b.m = true;
        this.a.b(this.b.k);
    }

    @Override // defpackage.eg
    public final void e() {
        this.b.m = true;
        this.a.c();
    }
}
