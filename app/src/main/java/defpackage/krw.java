package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* renamed from: krw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class krw implements kro {
    private final /* synthetic */ int e;
    public static final /* synthetic */ krw d = new krw(3);
    public static final /* synthetic */ krw c = new krw(2);
    public static final /* synthetic */ krw b = new krw(1);
    public static final /* synthetic */ krw a = new krw(0);

    private /* synthetic */ krw(int i) {
        this.e = i;
    }

    @Override // defpackage.kro
    public final IInterface a(IBinder iBinder) {
        switch (this.e) {
            case 0:
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppJobService");
                return queryLocalInterface instanceof krs ? (krs) queryLocalInterface : new krr(iBinder);
            case 1:
                IInterface queryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.IInAppExampleStoreProxy");
                return queryLocalInterface2 instanceof krj ? (krj) queryLocalInterface2 : new krj(iBinder);
            case 2:
                IInterface queryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppTrainer");
                return queryLocalInterface3 instanceof krt ? (krt) queryLocalInterface3 : new krt(iBinder);
            default:
                IInterface queryLocalInterface4 = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppTrainingService");
                return queryLocalInterface4 instanceof krv ? (krv) queryLocalInterface4 : new kru(iBinder);
        }
    }
}
