package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: fjd  reason: default package */
/* loaded from: classes.dex */
public final class fjd implements fjt {
    private final List a;

    public fjd(List list) {
        this.a = list;
    }

    @Override // defpackage.fjt
    public final void a(pac pacVar) {
        for (fjt fjtVar : (ArrayList<fjt>) this.a) {
            fjtVar.a(pacVar);
        }
    }
}
