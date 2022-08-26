package defpackage;

import com.google.android.apps.camera.bottombar.R;
import com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.F250RoomDatabase;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: nog  reason: default package */
/* loaded from: classes2.dex */
public final class nog implements nmp {
    public final nrm a;
    public final nox b;
    private final F250RoomDatabase c;
    private final mdf d;
    private final qbt e;

    public nog(F250RoomDatabase f250RoomDatabase, nov novVar, nrm nrmVar, noc nocVar, nom nomVar, nox noxVar, mdf mdfVar, nrk nrkVar, qbt qbtVar) {
        f250RoomDatabase.getClass();
        novVar.getClass();
        nrmVar.getClass();
        nocVar.getClass();
        nomVar.getClass();
        noxVar.getClass();
        mdfVar.getClass();
        nrkVar.getClass();
        qbtVar.getClass();
        this.c = f250RoomDatabase;
        this.a = nrmVar;
        this.b = noxVar;
        this.d = mdfVar;
        this.e = qbtVar;
    }

    @Override // defpackage.nmp
    public final qbm a(Set set, List list) {
        nrl nrlVar = new nrl(this.d, new nnh(set, list), null, null, null, null);
        npz t = this.c.t();
        StringBuilder sb = new StringBuilder("SELECT * FROM ResourceEntity");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        oti it = ((ose) set).iterator();
        while (it.hasNext()) {
            ohh ohhVar = (ohh) it.next();
            if (ohhVar instanceof nne) {
                nne nneVar = (nne) ohhVar;
                throw null;
            } else if (ohhVar instanceof nng) {
                nng nngVar = (nng) ohhVar;
                throw null;
            } else if (ohhVar instanceof nnb) {
                nnb nnbVar = (nnb) ohhVar;
                throw null;
            } else if (ohhVar instanceof nno) {
                nno nnoVar = (nno) ohhVar;
                throw null;
            } else if (ohhVar instanceof nnd) {
                nnd nndVar = (nnd) ohhVar;
                throw null;
            } else if (ohhVar instanceof nni) {
                nni nniVar = (nni) ohhVar;
                throw null;
            } else if (ohhVar instanceof nnp) {
                nnp nnpVar = (nnp) ohhVar;
                throw null;
            } else if (ohhVar instanceof nms) {
                arrayList.add(qno.a("status_airlockFileState IN ", qmd.D(((nms) ohhVar).a, ",", "(", ")", noj.f, 24)));
            } else if (ohhVar instanceof nns) {
                nns nnsVar = (nns) ohhVar;
                throw null;
            }
        }
        if (!arrayList2.isEmpty()) {
            sb.append(" JOIN ResourceFts ON ResourceEntity.onDeviceId == ResourceFts.docid");
            arrayList.add(qmd.D(arrayList2, " AND ", "( ResourceFts MATCH ", ")", null, 56));
        }
        if (!arrayList.isEmpty()) {
            qmd.E(arrayList, sb, " AND ", " WHERE ", R.styleable.AppCompatTheme_windowFixedHeightMajor);
        }
        ajp ajpVar = new ajp(sb.toString());
        nqf nqfVar = (nqf) t;
        aii aiiVar = nqfVar.a;
        nqa nqaVar = new nqa(nqfVar, ajpVar);
        qbt a = qka.a(aiiVar.b);
        qfi qfiVar = new qfi(nqaVar);
        qco qcoVar = qmd.l;
        qhb qhbVar = new qhb(qbm.a(new aiu(new String[]{"ResourceEntity"}, aiiVar)).gW(a), a);
        qco qcoVar2 = qmd.j;
        qgb qgbVar = new qgb(qhbVar.d(a), new aiv(qfiVar));
        qco qcoVar3 = qmd.j;
        qbm gW = qgbVar.gW(this.e);
        qcz qczVar = qcz.a;
        qmd.W(qczVar, "collectionSupplier is null");
        qft qftVar = new qft(gW, qczVar);
        qco qcoVar4 = qmd.j;
        qge qgeVar = new qge(qftVar, new noe(this));
        qco qcoVar5 = qmd.j;
        qbm i = qgeVar.i(qdd.d, new nof(this, nrlVar, 0));
        qgy qgyVar = new qgy(i);
        qco qcoVar6 = qmd.j;
        qbm i2 = qgyVar.i(new nof(this, nrlVar, 1), qdd.d);
        qgt qgtVar = new qgt(i);
        qco qcoVar7 = qmd.j;
        qgc qgcVar = new qgc(new qbp[]{i2, qgtVar});
        qco qcoVar8 = qmd.j;
        int i3 = qbh.a;
        qmd.X(2, "maxConcurrency");
        qmd.X(i3, "bufferSize");
        qfy qfyVar = new qfy(qgcVar, i3);
        qco qcoVar9 = qmd.j;
        return qfyVar;
    }
}
