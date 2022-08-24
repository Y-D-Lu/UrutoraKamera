package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kdz  reason: default package */
/* loaded from: classes2.dex */
public final class kdz extends kep {
    final /* synthetic */ ked a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdz(ked kedVar, kdx kdxVar) {
        super(kdxVar);
        this.a = kedVar;
    }

    @Override // defpackage.kep
    public final void a() {
        ked kedVar = this.a;
        kdo.a();
        if (!kedVar.D()) {
            return;
        }
        kedVar.q("Inactivity, disconnecting from device AnalyticsService");
        kedVar.b();
    }
}
