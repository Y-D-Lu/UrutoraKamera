package defpackage;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: drn  reason: default package */
/* loaded from: classes.dex */
public final class drn implements dqt {
    final /* synthetic */ drp a;

    public drn(drp drpVar) {
        this.a = drpVar;
    }

    @Override // defpackage.dqt
    public final void a() {
        for (dqt dqtVar : (Set<dqt>) this.a.a) {
            dqtVar.a();
        }
    }

    @Override // defpackage.dqt
    public final /* synthetic */ void c(lvp lvpVar) {
    }

    @Override // defpackage.dqt
    public final void d(lvp lvpVar, brg brgVar) {
        for (dqt dqtVar : (Set<dqt>) this.a.a) {
            dqtVar.d(lvpVar, brgVar);
        }
    }
}
