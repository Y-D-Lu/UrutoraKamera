package defpackage;

import java.util.concurrent.Executor;

/* renamed from: imw  reason: default package */
/* loaded from: classes.dex */
public final class imw implements imr {
    public int a = 1;
    public final Runnable b;
    public final Runnable c;
    private final ims d;
    private final Executor e;
    private final String f;

    public imw() {
    }

    public imw(ims imsVar, Runnable runnable, Runnable runnable2, Executor executor, String str) {
        this.d = imsVar;
        this.b = runnable;
        this.c = runnable2;
        this.e = executor;
        this.f = str;
    }

    public static imv a() {
        return new imv();
    }

    @Override // defpackage.imr
    public final void c(ims imsVar) {
        if (imsVar != ims.UNKNOWN) {
            int i = true != imsVar.a(this.d) ? 3 : 2;
            int i2 = this.a;
            if (i2 == 0) {
                throw null;
            }
            if (i2 == i) {
                return;
            }
            if (i == 2) {
                this.e.execute(new Runnable(this) { // from class: imu
                    public final /* synthetic */ imw a;

                    {
                        this.a = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (r2) {
                            case 0:
                                imw imwVar = this.a;
                                imwVar.b.run();
                                imwVar.a = 3;
                                return;
                            default:
                                imw imwVar2 = this.a;
                                imwVar2.c.run();
                                imwVar2.a = 2;
                                return;
                        }
                    }
                });
            } else {
                this.e.execute(new Runnable(this) { // from class: imu
                    public final /* synthetic */ imw a;

                    {
                        this.a = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (r2) {
                            case 0:
                                imw imwVar = this.a;
                                imwVar.b.run();
                                imwVar.a = 3;
                                return;
                            default:
                                imw imwVar2 = this.a;
                                imwVar2.c.run();
                                imwVar2.a = 2;
                                return;
                        }
                    }
                });
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof imw) {
            imw imwVar = (imw) obj;
            if (this.d.equals(imwVar.d) && this.b.equals(imwVar.b) && this.c.equals(imwVar.c) && this.e.equals(imwVar.e) && this.f.equals(imwVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.d.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.d);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.e);
        String str = this.f;
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        StringBuilder sb = new StringBuilder(length + 87 + length2 + length3 + String.valueOf(valueOf4).length() + String.valueOf(str).length());
        sb.append("TwoStateTemperatureListener{threshold=");
        sb.append(valueOf);
        sb.append(", onEnable=");
        sb.append(valueOf2);
        sb.append(", onDisable=");
        sb.append(valueOf3);
        sb.append(", executor=");
        sb.append(valueOf4);
        sb.append(", featureName=");
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
