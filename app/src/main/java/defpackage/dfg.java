package defpackage;

import android.database.ContentObserver;

/* renamed from: dfg  reason: default package */
/* loaded from: classes2.dex */
public final class dfg extends ContentObserver {
    public boolean a;
    public fcy b;
    private boolean c;

    public dfg() {
        super(null);
        this.c = false;
        this.a = false;
    }

    public final void a(boolean z) {
        this.c = z;
        if (!z) {
            this.a = false;
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.c) {
            this.a = true;
        }
    }
}
