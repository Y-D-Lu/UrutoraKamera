package defpackage;

import android.content.Context;

import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;

import com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker;
import com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker;

/* renamed from: nsp  reason: default package */
/* loaded from: classes2.dex */
public final class nsp extends ani {
    final /* synthetic */ nsn a;
    final /* synthetic */ nrt b;

    public nsp(nsn nsnVar, nrt nrtVar) {
        this.a = nsnVar;
        this.b = nrtVar;
    }

    @Override // defpackage.ani
    public final ListenableWorker a(Context context, String str, WorkerParameters workerParameters) {
        context.getClass();
        str.getClass();
        workerParameters.getClass();
        if (!qno.c(str, F250Worker.class.getName())) {
            if (!qno.c(str, F250AutoWorker.class.getName())) {
                return null;
            }
            nrt nrtVar = this.b;
            mdf mdfVar = (mdf) nrtVar.a.mo37get();
            mdfVar.getClass();
            nrm nrmVar = (nrm) nrtVar.b.mo37get();
            nrmVar.getClass();
            nnz nnzVar = (nnz) nrtVar.c.mo37get();
            nnzVar.getClass();
            nsv mo37get = ((nsw) nrtVar.d).mo37get();
            nom nomVar = (nom) nrtVar.e.mo37get();
            nomVar.getClass();
            nrk nrkVar = (nrk) nrtVar.f.mo37get();
            nrkVar.getClass();
            qqf qqfVar = (qqf) nrtVar.g.mo37get();
            qqfVar.getClass();
            Context context2 = (Context) nrtVar.h.mo37get();
            context2.getClass();
            return new F250AutoWorker(mdfVar, nrmVar, nnzVar, mo37get, nomVar, nrkVar, qqfVar, context2, workerParameters);
        }
        nsn nsnVar = this.a;
        mdf mdfVar2 = (mdf) nsnVar.a.mo37get();
        mdfVar2.getClass();
        nou nouVar = (nou) nsnVar.b.mo37get();
        nouVar.getClass();
        noq noqVar = (noq) nsnVar.c.mo37get();
        noqVar.getClass();
        nth nthVar = (nth) nsnVar.d.mo37get();
        nthVar.getClass();
        nrm nrmVar2 = (nrm) nsnVar.e.mo37get();
        nrmVar2.getClass();
        nsr mo37get2 = ((nss) nsnVar.f).mo37get();
        Integer num = (Integer) nsnVar.g.mo37get();
        num.getClass();
        int intValue = num.intValue();
        qqf qqfVar2 = (qqf) nsnVar.h.mo37get();
        qqfVar2.getClass();
        Context context3 = (Context) nsnVar.i.mo37get();
        context3.getClass();
        return new F250Worker(mdfVar2, nouVar, noqVar, nthVar, nrmVar2, mo37get2, intValue, qqfVar2, context3, workerParameters);
    }
}
