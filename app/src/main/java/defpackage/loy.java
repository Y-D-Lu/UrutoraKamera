package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: loy  reason: default package */
/* loaded from: classes2.dex */
public final class loy {
    public final lqk a;
    public final Set b = new HashSet();
    public final List c = new ArrayList();
    private final Executor d;
    private final lis e;
    private final lrx f;

    public loy(lis lisVar, Executor executor, lqk lqkVar, lrx lrxVar, ljf ljfVar) {
        this.d = new ljl(executor, ljfVar, "FrameBuffer");
        this.a = lqkVar;
        this.f = lrxVar;
        this.e = lisVar.a("FrameBufferMap");
    }

    public final synchronized lie a(final Runnable runnable) {
        this.c.add(runnable);
        return new lie() { // from class: lox
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                loy loyVar = loy.this;
                Runnable runnable2 = runnable;
                synchronized (loyVar) {
                    loyVar.c.remove(runnable2);
                }
            }
        };
    }

    public final void b() {
        oom j;
        synchronized (this) {
            j = oom.j(this.c);
        }
        if (!j.isEmpty()) {
            int size = j.size();
            for (int i = 0; i < size; i++) {
                ((Runnable) j.get(i)).run();
            }
        }
    }

    public final low c(lqd lqdVar, int i) {
        low lowVar;
        int i2 = lqdVar.e;
        if (i > i2 && i2 != -1) {
            lis lisVar = this.e;
            String valueOf = String.valueOf(lqdVar);
            int i3 = lqdVar.e;
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + Rb.styleable.AppCompatTheme_textAppearanceListItemSecondary);
            sb.append("Desired capacity of ");
            sb.append(i);
            sb.append(" is larger than the max capacity of ");
            sb.append(valueOf);
            sb.append(". Restricting capacity to ");
            sb.append(i3);
            lisVar.h(sb.toString());
            i = lqdVar.e;
        }
        synchronized (this) {
            for (Object lowVar2 : this.b) {
                obr.aO(mip.aZ(lqdVar, ((low)lowVar2).h, this.e), "Cannot attach %s because it conflicts with %s (%s)", lqdVar, lowVar2, ((low)lowVar2).h);
            }
            lowVar = new low(this, this.d, lqdVar, this.f, i);
            this.a.c(lowVar);
            this.b.add(lowVar);
            if (i > 0) {
                lis lisVar2 = this.e;
                String valueOf2 = String.valueOf(lowVar);
                String valueOf3 = String.valueOf(lqdVar);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 42 + String.valueOf(valueOf3).length());
                sb2.append("Created ");
                sb2.append(valueOf2);
                sb2.append(" from ");
                sb2.append(valueOf3);
                sb2.append(" with ");
                sb2.append(i);
                sb2.append(" frames max");
                lisVar2.f(sb2.toString());
            } else {
                lis lisVar3 = this.e;
                String valueOf4 = String.valueOf(lowVar);
                String valueOf5 = String.valueOf(lqdVar);
                StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf4).length() + 14 + String.valueOf(valueOf5).length());
                sb3.append("Created ");
                sb3.append(valueOf4);
                sb3.append(" from ");
                sb3.append(valueOf5);
                lisVar3.f(sb3.toString());
            }
        }
        b();
        return lowVar;
    }
}
