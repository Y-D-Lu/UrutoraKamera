package defpackage;

import android.content.DialogInterface;

/* renamed from: agh  reason: default package */
/* loaded from: classes.dex */
final class agh implements DialogInterface.OnMultiChoiceClickListener {
    final /* synthetic */ agi a;

    public agh(agi agiVar) {
        this.a = agiVar;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        agi agiVar = this.a;
        if (z) {
            agiVar.ab = agiVar.aa.add(agiVar.ad[i].toString()) | agiVar.ab;
            return;
        }
        agiVar.ab = agiVar.aa.remove(agiVar.ad[i].toString()) | agiVar.ab;
    }
}
