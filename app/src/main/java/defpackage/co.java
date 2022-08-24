package defpackage;

import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: co  reason: default package */
/* loaded from: classes.dex */
public final class co implements uj {
    final /* synthetic */ cu a;
    private final /* synthetic */ int b;

    public co(cu cuVar, int i) {
        this.b = i;
        this.a = cuVar;
    }

    @Override // defpackage.uj
    public final /* synthetic */ void a(Object obj) {
        switch (this.b) {
            case 0:
                ui uiVar = (ui) obj;
                cr crVar = (cr) this.a.o.pollFirst();
                if (crVar == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                    return;
                }
                String str = crVar.a;
                int i = crVar.b;
                bu b = this.a.a.b(str);
                if (b != null) {
                    b.I(i, uiVar.a, uiVar.b);
                    return;
                }
                Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
                return;
            default:
                ui uiVar2 = (ui) obj;
                cr crVar2 = (cr) this.a.o.pollFirst();
                if (crVar2 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                    return;
                }
                String str2 = crVar2.a;
                int i2 = crVar2.b;
                bu b2 = this.a.a.b(str2);
                if (b2 != null) {
                    b2.I(i2, uiVar2.a, uiVar2.b);
                    return;
                }
                Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                return;
        }
    }
}
