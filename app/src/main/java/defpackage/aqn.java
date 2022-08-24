package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aqn  reason: default package */
/* loaded from: classes.dex */
public final class aqn extends aia {
    public aqn(aii aiiVar) {
        super(aiiVar);
    }

    @Override // defpackage.aia
    public final /* bridge */ /* synthetic */ void b(ake akeVar, Object obj) {
        aqm aqmVar = (aqm) obj;
        String str = aqmVar.a;
        akeVar.f(1);
        amq amqVar = aqmVar.b;
        byte[] c = amq.c(null);
        if (c == null) {
            akeVar.f(2);
        } else {
            akeVar.c(2, c);
        }
    }

    @Override // defpackage.aiy
    public final String d() {
        return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
    }
}
