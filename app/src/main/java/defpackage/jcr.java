package defpackage;

import com.google.lens.sdk.LensApi;

/* renamed from: jcr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jcr implements Runnable {
    public final /* synthetic */ jcw a;
    private final /* synthetic */ int b;

    public /* synthetic */ jcr(jcw jcwVar, int i) {
        this.b = i;
        this.a = jcwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                jcw jcwVar = this.a;
                jcwVar.d().launchLensActivity(jcwVar.b, new LensApi.LensLaunchStatusCallback() { // from class: jcq
                    @Override // com.google.lens.sdk.LensApi.LensLaunchStatusCallback
                    public final void onLaunchStatusFetched(int i) {
                        if (i == 0) {
                            System.currentTimeMillis();
                        }
                    }
                });
                return;
            default:
                final jcw jcwVar2 = this.a;
                System.currentTimeMillis();
                jcwVar2.d().checkLensAvailability(new LensApi.LensAvailabilityCallback() { // from class: jco
                    @Override // com.google.lens.sdk.LensApi.LensAvailabilityCallback
                    public final void onAvailabilityStatusFetched(int i) {
                        boolean z = false;
                        switch (-1) {
                            case 0:
                                jcw jcwVar3 = jcwVar2;
                                System.currentTimeMillis();
                                pih pihVar = jcwVar3.d;
                                if (i == 0) {
                                    z = true;
                                }
                                pihVar.o(Boolean.valueOf(z));
                                return;
                            default:
                                jcw jcwVar4 = jcwVar2;
                                if (i != 0) {
                                    jcwVar4.e.o(jch.a().a());
                                    return;
                                }
                                jcg a = jch.a();
                                a.b(1 == (jcwVar4.d().a().a & 1));
                                if ((jcwVar4.d().a().a & 4) != 0) {
                                    z = true;
                                }
                                a.c(z);
                                a.d(jcwVar4.d().f());
                                kcp kcpVar = jcwVar4.d().a().b;
                                if (kcpVar == null) {
                                    kcpVar = kcp.b;
                                }
                                a.e(oom.j(kcpVar.a));
                                jcwVar4.e.o(a.a());
                                return;
                        }
                    }
                });
                jcwVar2.d().checkPostCaptureAvailability(new LensApi.LensAvailabilityCallback() { // from class: jco
                    @Override // com.google.lens.sdk.LensApi.LensAvailabilityCallback
                    public final void onAvailabilityStatusFetched(int i) {
                        boolean z = false;
                        switch (-1) {
                            case 0:
                                jcw jcwVar3 = jcwVar2;
                                System.currentTimeMillis();
                                pih pihVar = jcwVar3.d;
                                if (i == 0) {
                                    z = true;
                                }
                                pihVar.o(Boolean.valueOf(z));
                                return;
                            default:
                                jcw jcwVar4 = jcwVar2;
                                if (i != 0) {
                                    jcwVar4.e.o(jch.a().a());
                                    return;
                                }
                                jcg a = jch.a();
                                a.b(1 == (jcwVar4.d().a().a & 1));
                                if ((jcwVar4.d().a().a & 4) != 0) {
                                    z = true;
                                }
                                a.c(z);
                                a.d(jcwVar4.d().f());
                                kcp kcpVar = jcwVar4.d().a().b;
                                if (kcpVar == null) {
                                    kcpVar = kcp.b;
                                }
                                a.e(oom.j(kcpVar.a));
                                jcwVar4.e.o(a.a());
                                return;
                        }
                    }
                });
                plk.P(jcwVar2.d, jcwVar2.e).a(new jct(jcwVar2), jcwVar2.c);
                return;
        }
    }
}
