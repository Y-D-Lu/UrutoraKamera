package defpackage;

import android.os.PowerManager;
import java.util.concurrent.Executor;

/* renamed from: imo  reason: default package */
/* loaded from: classes.dex */
public final class imo {
    public static final ouj a = ouj.h("com/google/android/apps/camera/temperature/PowerManagerProxy");
    public final PowerManager b;
    public boolean c = false;
    public boolean d = false;
    public final Executor e;

    public imo(PowerManager powerManager, Executor executor) {
        this.b = powerManager;
        this.e = executor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void a(PowerManager.OnThermalStatusChangedListener onThermalStatusChangedListener) {
        this.c = true;
        this.e.execute(new imn(this, onThermalStatusChangedListener, 1));
    }
}
