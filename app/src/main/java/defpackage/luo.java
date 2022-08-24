package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: luo  reason: default package */
/* loaded from: classes2.dex */
public final class luo implements lie {
    final /* synthetic */ lup a;
    private boolean b = false;
    private final /* synthetic */ int c;

    public luo(lup lupVar, int i) {
        this.c = i;
        this.a = lupVar;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        boolean z2;
        boolean z3 = false;
        switch (this.c) {
            case 0:
                synchronized (this) {
                    if (!this.b) {
                        this.b = true;
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (!z) {
                    return;
                }
                lup lupVar = this.a;
                synchronized (lupVar) {
                    obr.ap(lupVar.b > 0);
                    int i = lupVar.b - 1;
                    lupVar.b = i;
                    if (i == 0 && lupVar.a == 0) {
                        lupVar.c = true;
                        z3 = true;
                    }
                }
                if (z3) {
                    lupVar.d.close();
                }
                lupVar.c();
                return;
            default:
                synchronized (this) {
                    if (!this.b) {
                        this.b = true;
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                if (!z2) {
                    return;
                }
                lup lupVar2 = this.a;
                synchronized (lupVar2) {
                    obr.ap(lupVar2.a > 0);
                    int i2 = lupVar2.a - 1;
                    lupVar2.a = i2;
                    if (i2 == 0 && lupVar2.b == 0) {
                        lupVar2.c = true;
                        z3 = true;
                    }
                }
                if (z3) {
                    lupVar2.d.close();
                }
                lupVar2.c();
                return;
        }
    }
}
