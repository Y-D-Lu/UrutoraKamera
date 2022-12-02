package defpackage;

import com.google.android.gms.common.api.Status;

/* renamed from: klk  reason: default package */
/* loaded from: classes2.dex */
public final class klk implements kuu {
    @Override // defpackage.kuu
    public final /* bridge */ /* synthetic */ Object a(kvk kvkVar) {
        if (((Boolean) kvkVar.c()).booleanValue()) {
            return null;
        }
        try {
            throw new kig(new Status(13, "listener already unregistered"));
        } catch (kig e) {
            e.printStackTrace();
        }
        return null;
    }
}
