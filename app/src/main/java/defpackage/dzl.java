package defpackage;

import com.google.googlex.gcam.ShotMetadata;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dzl  reason: default package */
/* loaded from: classes.dex */
public final class dzl implements ebw {
    final /* synthetic */ gog a;
    final /* synthetic */ dzr b;

    public dzl(dzr dzrVar, gog gogVar) {
        this.b = dzrVar;
        this.a = gogVar;
    }

    private final void c(pjj pjjVar, ShotMetadata shotMetadata, List list) {
        eco c = ((ecm) this.b.d.b()).c(this.a);
        c.b(pjjVar, shotMetadata, list);
        c.close();
    }

    @Override // defpackage.ebw
    public final void a(edd eddVar, pjj pjjVar, ShotMetadata shotMetadata) {
        this.b.j.b("Got RAW image from primary shot.");
        c(pjjVar, shotMetadata, eddVar.d);
    }

    @Override // defpackage.ebw
    public final void b(ebr ebrVar) {
        this.b.j.e("Error getting RAW image from primary shot.", ebrVar);
        c(null, null, oom.l());
    }
}
