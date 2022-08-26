package defpackage;

import com.hdrindicator.DisplayHelper;

import java.util.concurrent.TimeUnit;

/* renamed from: ihh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ihh implements lht {
    public final /* synthetic */ ihj a;
    private final /* synthetic */ int b;

    public /* synthetic */ ihh(ihj ihjVar, int i) {
        this.b = i;
        this.a = ihjVar;
    }

    @Override // defpackage.lht
    public final void a(Object obj) {
        switch (this.b) {
            case 0:
                ihj ihjVar = this.a;
                ojc ojcVar = (ojc) obj;
                if (ojcVar != null && ojcVar.g()) {
                    jtv jtvVar = (jtv) ojcVar.c();
                    int i = jtvVar.a;
                    if (i == 8) {
                        String str = jtvVar.c;
                        str.getClass();
                        ihjVar.d(str);
                        return;
                    } else if (i != 16) {
                        ihjVar.b.h();
                        ihjVar.b();
                        return;
                    }
                }
                ihjVar.g.c(ihjVar.c);
                if (mip.ef(ihjVar.a) != 3) {
                    return;
                }
                ihjVar.g.b(ihjVar.c);
                ihjVar.b.h();
                ihjVar.b();
                return;
            default:
                final ihj ihjVar2 = this.a;
                ojc ojcVar2 = (ojc) obj;
                if (ojcVar2 == null || !ojcVar2.g()) {
                    return;
                }
                jtv jtvVar2 = (jtv) ojcVar2.c();
                int i2 = jtvVar2.a;
                if (i2 == 8) {
                    String str2 = jtvVar2.c;
                    str2.getClass();
                    ihjVar2.d(str2);
                    return;
                } else if (i2 == 16) {
                    ihjVar2.g.c(ihjVar2.c);
                    ihjVar2.b.f();
                    return;
                } else {
                    float f = jtvVar2.b;
                    if (f > DisplayHelper.DENSITY) {
                        ihjVar2.b.d(f);
                    }
                    ihjVar2.a();
                    ihjVar2.f = ihjVar2.e.schedule(new Runnable() { // from class: ihi
                        @Override // java.lang.Runnable
                        public final void run() {
                            ihj.this.b();
                        }
                    }, 150L, TimeUnit.MILLISECONDS);
                    return;
                }
        }
    }
}
