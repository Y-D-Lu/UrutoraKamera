package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gdx  reason: default package */
/* loaded from: classes.dex */
public final class gdx implements gbp {
    final /* synthetic */ gdy a;

    public gdx(gdy gdyVar) {
        this.a = gdyVar;
    }

    @Override // defpackage.gbp
    public final boolean a(final mad madVar) {
        this.a.d.post(new Runnable() { // from class: gdw
            @Override // java.lang.Runnable
            public final void run() {
                gdx gdxVar = gdx.this;
                mad madVar2 = madVar;
                synchronized (gdxVar.a) {
                    lis lisVar = gdxVar.a.e;
                    long d = madVar2.d();
                    StringBuilder sb = new StringBuilder(38);
                    sb.append("DBG writing image ");
                    sb.append(d);
                    lisVar.b(sb.toString());
                    gdy gdyVar = gdxVar.a;
                    if (!gdyVar.g) {
                        gdyVar.f.addLast(madVar2);
                        gdxVar.a.c();
                        return;
                    }
                    lis lisVar2 = gdyVar.e;
                    long d2 = madVar2.d();
                    StringBuilder sb2 = new StringBuilder(66);
                    sb2.append("Image sink closed but still received frame at ");
                    sb2.append(d2);
                    lisVar2.h(sb2.toString());
                    madVar2.close();
                }
            }
        });
        return true;
    }

    @Override // defpackage.gbp, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.a.e.b("DBG closing sink");
        this.a.d.post(new Runnable() { // from class: gdv
            @Override // java.lang.Runnable
            public final void run() {
                gdx gdxVar = gdx.this;
                synchronized (gdxVar.a) {
                    gdy gdyVar = gdxVar.a;
                    gdyVar.g = true;
                    gdyVar.c();
                }
            }
        });
    }
}
