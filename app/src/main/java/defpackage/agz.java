package defpackage;

import androidx.preference.PreferenceGroup;

/* renamed from: agz  reason: default package */
/* loaded from: classes.dex */
public final class agz implements Runnable {
    final /* synthetic */ PreferenceGroup a;

    public agz(PreferenceGroup preferenceGroup) {
        this.a = preferenceGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            this.a.a.clear();
        }
    }
}
