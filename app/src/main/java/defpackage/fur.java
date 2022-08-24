package defpackage;

/* renamed from: fur  reason: default package */
/* loaded from: classes.dex */
public final class fur implements fuw {
    final /* synthetic */ fus a;
    private final fuw b;
    private final long c;
    private ojc d = oih.a;
    private ojc e = oih.a;
    private boolean f = false;

    public fur(fus fusVar, long j, fuw fuwVar) {
        this.a = fusVar;
        this.b = fuwVar;
        this.c = j;
    }

    @Override // defpackage.fuw
    public final long a() {
        long j;
        synchronized (this.a) {
            this.a.e.add(this);
            this.b.a();
            long j2 = this.c;
            fus fusVar = this.a;
            long j3 = fusVar.g;
            if (j2 <= j3 || !fusVar.f) {
                c(j3);
            }
            j = this.c;
        }
        return j;
    }

    public final void b() {
        ojc ojcVar = oih.a;
        ojc ojcVar2 = oih.a;
        ojc ojcVar3 = oih.a;
        synchronized (this.a) {
            if (this.f) {
                return;
            }
            if (this.e.g() && this.d.g()) {
                fus fusVar = this.a;
                if (fusVar.c) {
                    if (((Long) this.d.c()).longValue() <= this.c + fusVar.d) {
                        ojcVar3 = ojc.i(fuj.LONG_PRESS_TOO_SHORT);
                    } else {
                        ojcVar = ojc.i((Long) this.d.c());
                        ojcVar2 = ojc.i(fuz.LONG_SHOT_SHUTTER_RELEASE);
                    }
                } else {
                    long j = this.c + 500000;
                    if (((Long) this.d.c()).longValue() <= j) {
                        ojcVar = ojc.i(Long.valueOf(j));
                        ojcVar2 = ojc.i(fuz.LONG_SHOT_MINIMAL_LENGTH);
                    } else {
                        ojcVar = ojc.i((Long) this.d.c());
                        ojcVar2 = ojc.i(fuz.LONG_SHOT_SHUTTER_RELEASE);
                    }
                }
                this.f = true;
                this.a.e.remove(this);
            }
            if (ojcVar2.g()) {
                lis lisVar = this.a.a;
                String valueOf = String.valueOf(ojcVar.c());
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 27);
                sb.append("Sending out end timestamp: ");
                sb.append(valueOf);
                lisVar.b(sb.toString());
                ((fuv) this.e.c()).b(((Long) ojcVar.c()).longValue(), (fuz) ojcVar2.e(fuz.UNKNOWN));
            }
            if (!ojcVar3.g()) {
                return;
            }
            this.a.a.b("Cancelling long shot.");
            ((fuv) this.e.c()).a((fuj) ojcVar3.c());
        }
    }

    public final void c(long j) {
        this.d = ojc.i(Long.valueOf(j));
        b();
    }

    @Override // defpackage.fuw
    public final void d(fuv fuvVar) {
        this.e = ojc.i(fuvVar);
        this.b.d(new fuq(this));
        b();
    }
}
