package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* renamed from: kph  reason: default package */
/* loaded from: classes2.dex */
public final class kph extends kmp {
    public final Context a;

    public kph(Context context, Looper looper, kik kikVar, kil kilVar, kmf kmfVar) {
        super(context, looper, 29, kmfVar, kikVar, kilVar);
        this.a = context;
        kzy.b(context);
    }

    @Override // defpackage.kmp, defpackage.kmb, defpackage.kie
    public final int a() {
        return 11925000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.feedback.internal.IFeedbackService");
        return queryLocalInterface instanceof kpi ? (kpi) queryLocalInterface : new kpi(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final String c() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // defpackage.kmb
    protected final String d() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // defpackage.kmb
    public final khk[] e() {
        return kou.b;
    }
}
