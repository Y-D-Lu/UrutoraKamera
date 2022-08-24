package defpackage;

import android.support.v7.view.menu.ActionMenuItemView;

/* renamed from: kh  reason: default package */
/* loaded from: classes2.dex */
public final class kh extends ot {
    final /* synthetic */ ActionMenuItemView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.a = actionMenuItemView;
    }

    @Override // defpackage.ot
    public final lo a() {
        mb mbVar;
        ki kiVar = this.a.c;
        if (kiVar == null || (mbVar = kiVar.a.j) == null) {
            return null;
        }
        return mbVar.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ot
    public final boolean b() {
        lo a;
        ActionMenuItemView actionMenuItemView = this.a;
        kv kvVar = actionMenuItemView.b;
        return kvVar != null && kvVar.b(actionMenuItemView.a) && (a = a()) != null && a.u();
    }
}
