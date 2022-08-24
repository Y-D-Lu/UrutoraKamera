package defpackage;

/* renamed from: iai  reason: default package */
/* loaded from: classes.dex */
public class iai implements iat {
    public iax a;
    private iay b;
    private boolean c;

    @Override // defpackage.iat
    public void a() {
        this.a = null;
        iay iayVar = this.b;
        if (iayVar != null) {
            iayVar.a();
            this.b = null;
        }
    }

    @Override // defpackage.iat
    public void b(iay iayVar) {
        this.b = iayVar;
        iax iaxVar = this.a;
        if (iaxVar != null) {
            iayVar.b(iaxVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c() {
        this.a = null;
        iay iayVar = this.b;
        if (iayVar != null) {
            iayVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void d(iax iaxVar) {
        iaw b = iaxVar.b();
        final Runnable runnable = iaxVar.e;
        if (runnable != null) {
            b.d = new Runnable(this) { // from class: iah
                public final /* synthetic */ iai a;

                {
                    this.a = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r3) {
                        case 0:
                            iai iaiVar = this.a;
                            Runnable runnable2 = runnable;
                            iaiVar.c();
                            runnable2.run();
                            return;
                        case 1:
                            iai iaiVar2 = this.a;
                            Runnable runnable3 = runnable;
                            iaiVar2.c();
                            runnable3.run();
                            return;
                        case 2:
                            iai iaiVar3 = this.a;
                            Runnable runnable4 = runnable;
                            iaiVar3.c();
                            runnable4.run();
                            return;
                        default:
                            iai iaiVar4 = this.a;
                            Runnable runnable5 = runnable;
                            iaiVar4.a = null;
                            if (runnable5 == null) {
                                return;
                            }
                            runnable5.run();
                            return;
                    }
                }
            };
        }
        final Runnable runnable2 = iaxVar.h;
        if (runnable2 != null) {
            b.g = new Runnable(this) { // from class: iah
                public final /* synthetic */ iai a;

                {
                    this.a = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r3) {
                        case 0:
                            iai iaiVar = this.a;
                            Runnable runnable22 = runnable2;
                            iaiVar.c();
                            runnable22.run();
                            return;
                        case 1:
                            iai iaiVar2 = this.a;
                            Runnable runnable3 = runnable2;
                            iaiVar2.c();
                            runnable3.run();
                            return;
                        case 2:
                            iai iaiVar3 = this.a;
                            Runnable runnable4 = runnable2;
                            iaiVar3.c();
                            runnable4.run();
                            return;
                        default:
                            iai iaiVar4 = this.a;
                            Runnable runnable5 = runnable2;
                            iaiVar4.a = null;
                            if (runnable5 == null) {
                                return;
                            }
                            runnable5.run();
                            return;
                    }
                }
            };
        }
        final Runnable runnable3 = iaxVar.f;
        if (runnable3 != null) {
            b.e = new Runnable(this) { // from class: iah
                public final /* synthetic */ iai a;

                {
                    this.a = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r3) {
                        case 0:
                            iai iaiVar = this.a;
                            Runnable runnable22 = runnable3;
                            iaiVar.c();
                            runnable22.run();
                            return;
                        case 1:
                            iai iaiVar2 = this.a;
                            Runnable runnable32 = runnable3;
                            iaiVar2.c();
                            runnable32.run();
                            return;
                        case 2:
                            iai iaiVar3 = this.a;
                            Runnable runnable4 = runnable3;
                            iaiVar3.c();
                            runnable4.run();
                            return;
                        default:
                            iai iaiVar4 = this.a;
                            Runnable runnable5 = runnable3;
                            iaiVar4.a = null;
                            if (runnable5 == null) {
                                return;
                            }
                            runnable5.run();
                            return;
                    }
                }
            };
        }
        final Runnable runnable4 = iaxVar.k;
        if (!iaxVar.l) {
            b.j = new Runnable(this) { // from class: iah
                public final /* synthetic */ iai a;

                {
                    this.a = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r3) {
                        case 0:
                            iai iaiVar = this.a;
                            Runnable runnable22 = runnable4;
                            iaiVar.c();
                            runnable22.run();
                            return;
                        case 1:
                            iai iaiVar2 = this.a;
                            Runnable runnable32 = runnable4;
                            iaiVar2.c();
                            runnable32.run();
                            return;
                        case 2:
                            iai iaiVar3 = this.a;
                            Runnable runnable42 = runnable4;
                            iaiVar3.c();
                            runnable42.run();
                            return;
                        default:
                            iai iaiVar4 = this.a;
                            Runnable runnable5 = runnable4;
                            iaiVar4.a = null;
                            if (runnable5 == null) {
                                return;
                            }
                            runnable5.run();
                            return;
                    }
                }
            };
        }
        iax a = b.a();
        iay iayVar = this.b;
        if (iayVar != null && !this.c) {
            if (this.a != null) {
                iayVar.c(a);
            } else {
                iayVar.b(a);
            }
        }
        this.a = a;
    }

    @Override // defpackage.iat
    public void u() {
        this.c = true;
    }

    @Override // defpackage.iat
    public final void v() {
        this.c = false;
        iax iaxVar = this.a;
        if (iaxVar != null) {
            iay iayVar = this.b;
            iayVar.getClass();
            iayVar.b(iaxVar);
        }
    }
}
