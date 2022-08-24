package defpackage;

import java.util.Map;

/* renamed from: oqm  reason: default package */
/* loaded from: classes2.dex */
public enum oqm implements oiu {
    KEY,
    VALUE;

    @Override // defpackage.oiu
    public final /* synthetic */ Object a(Object obj) {
        switch (ordinal()) {
            case 0:
                return ((Map.Entry) obj).getKey();
            case 1:
                return ((Map.Entry) obj).getValue();
            default:
                throw null;
        }
    }
}
