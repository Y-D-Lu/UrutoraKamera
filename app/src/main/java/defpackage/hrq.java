package defpackage;

import j$.util.function.Consumer;

/* renamed from: hrq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hrq implements Runnable {
    public final /* synthetic */ hrx a;
    public final /* synthetic */ hsp b;
    private final /* synthetic */ int c;

    public /* synthetic */ hrq(hrx hrxVar, hsp hspVar, int i) {
        this.c = i;
        this.a = hrxVar;
        this.b = hspVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                hrx hrxVar = this.a;
                final hsp hspVar = this.b;
                hrxVar.b(new Consumer() { // from class: hrm
                    @Override // j$.util.function.Consumer
                    public final void accept(Object obj) {
                        switch (r2) {
                            case 0:
                                ((hsb) obj).j(hspVar);
                                return;
                            case 1:
                                ((hsb) obj).q(hspVar);
                                return;
                            case 2:
                                ((hsb) obj).l(hspVar);
                                return;
                            default:
                                ((hsb) obj).w(hspVar);
                                return;
                        }
                    }

                    @Override // j$.util.function.Consumer
                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        switch (r2) {
                            case 0:
                                return consumer.getClass();
                            case 1:
                                return consumer.getClass();
                            case 2:
                                return consumer.getClass();
                            default:
                                return consumer.getClass();
                        }
                    }
                }, hspVar);
                return;
            case 1:
                hrx hrxVar2 = this.a;
                final hsp hspVar2 = this.b;
                hrxVar2.d(new Consumer() { // from class: hrm
                    @Override // j$.util.function.Consumer
                    public final void accept(Object obj) {
                        switch (r2) {
                            case 0:
                                ((hsb) obj).j(hspVar2);
                                return;
                            case 1:
                                ((hsb) obj).q(hspVar2);
                                return;
                            case 2:
                                ((hsb) obj).l(hspVar2);
                                return;
                            default:
                                ((hsb) obj).w(hspVar2);
                                return;
                        }
                    }

                    @Override // j$.util.function.Consumer
                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        switch (r2) {
                            case 0:
                                return consumer.getClass();
                            case 1:
                                return consumer.getClass();
                            case 2:
                                return consumer.getClass();
                            default:
                                return consumer.getClass();
                        }
                    }
                });
                return;
            case 2:
                hrx hrxVar3 = this.a;
                final hsp hspVar3 = this.b;
                hrxVar3.b(new Consumer() { // from class: hrm
                    @Override // j$.util.function.Consumer
                    public final void accept(Object obj) {
                        switch (r2) {
                            case 0:
                                ((hsb) obj).j(hspVar3);
                                return;
                            case 1:
                                ((hsb) obj).q(hspVar3);
                                return;
                            case 2:
                                ((hsb) obj).l(hspVar3);
                                return;
                            default:
                                ((hsb) obj).w(hspVar3);
                                return;
                        }
                    }

                    @Override // j$.util.function.Consumer
                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        switch (r2) {
                            case 0:
                                return consumer.getClass();
                            case 1:
                                return consumer.getClass();
                            case 2:
                                return consumer.getClass();
                            default:
                                return consumer.getClass();
                        }
                    }
                }, hspVar3);
                return;
            default:
                hrx hrxVar4 = this.a;
                final hsp hspVar4 = this.b;
                hrxVar4.b(new Consumer() { // from class: hrm
                    @Override // j$.util.function.Consumer
                    public final void accept(Object obj) {
                        switch (r2) {
                            case 0:
                                ((hsb) obj).j(hspVar4);
                                return;
                            case 1:
                                ((hsb) obj).q(hspVar4);
                                return;
                            case 2:
                                ((hsb) obj).l(hspVar4);
                                return;
                            default:
                                ((hsb) obj).w(hspVar4);
                                return;
                        }
                    }

                    @Override // j$.util.function.Consumer
                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        switch (r2) {
                            case 0:
                                return consumer.getClass();
                            case 1:
                                return consumer.getClass();
                            case 2:
                                return consumer.getClass();
                            default:
                                return consumer.getClass();
                        }
                    }
                }, hspVar4);
                return;
        }
    }
}
