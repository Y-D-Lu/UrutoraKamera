package defpackage;

import android.util.AndroidRuntimeException;

import com.google.android.apps.camera.ui.modeswitcher.ModeSwitcher;
import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;

/* renamed from: act  reason: default package */
/* loaded from: classes.dex */
public abstract class act implements ace {
    public static final acs a = new ack();
    public static final acs b = new acl();
    public static final acs c = new acm();
    public static final acs d = new acn();
    public static final acs e = new aco();
    public static final acs f = new acp();
    public static final acs g = new aci();
    public float h;
    float i;
    boolean j;
    final Object k;
    final acw l;
    public boolean m;
    public float n;
    public float o;
    public final ArrayList p;
    private long q;
    private final float r;
    private final ArrayList s;
    private ach t;

    public act(hle hleVar, byte[] bArr) {
        this.h = DisplayHelper.DENSITY;
        this.i = Float.MAX_VALUE;
        this.j = false;
        this.m = false;
        this.n = Float.MAX_VALUE;
        this.o = -3.4028235E38f;
        this.q = 0L;
        this.s = new ArrayList();
        this.p = new ArrayList();
        this.k = null;
        this.l = new acj(hleVar, null);
        this.r = 1.0f;
    }

    public act(Object obj, acw acwVar) {
        this.h = DisplayHelper.DENSITY;
        this.i = Float.MAX_VALUE;
        this.j = false;
        this.m = false;
        this.n = Float.MAX_VALUE;
        this.o = -3.4028235E38f;
        this.q = 0L;
        this.s = new ArrayList();
        this.p = new ArrayList();
        this.k = obj;
        this.l = acwVar;
        this.r = (acwVar == d || acwVar == e || acwVar == f) ? 0.1f : acwVar == g ? 0.00390625f : (acwVar == b || acwVar == c) ? 0.002f : 1.0f;
    }

    private static void j(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // defpackage.ace
    public final void a(long j) {
        long j2 = this.q;
        int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        this.q = j;
        if (i == 0) {
            d(this.i);
            return;
        }
        boolean f2 = f(j - j2);
        float min = Math.min(this.i, this.n);
        this.i = min;
        float max = Math.max(min, this.o);
        this.i = max;
        d(max);
        if (!f2) {
            return;
        }
        i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b() {
        return this.r * 0.75f;
    }

    public final ach c() {
        if (this.t == null) {
            if (ach.a.get() == null) {
                ach.a.set(new ach(new acg()));
            }
            this.t = (ach) ach.a.get();
        }
        return this.t;
    }

    final void d(float f2) {
        this.l.b(this.k, f2);
        for (int i = 0; i < this.p.size(); i++) {
            if (this.p.get(i) != null) {
                float f3 = this.i;
                jfx jfxVar = ((jfw) this.p.get(i)).a;
                jfxVar.c.setScrollX((int) f3);
                ModeSwitcher modeSwitcher = jfxVar.c;
                jfs jfsVar = modeSwitcher.c;
                jrl b2 = modeSwitcher.b();
                if (jfsVar.h != jfsVar.b.get(b2)) {
                    jfsVar.d(b2);
                }
            }
        }
        j(this.p);
    }

    public void e() {
        if (c().a()) {
            if (this.m) {
                return;
            }
            this.m = true;
            if (!this.j) {
                this.i = this.l.a(this.k);
            }
            float f2 = this.i;
            if (f2 > this.n || f2 < this.o) {
                throw new IllegalArgumentException("Starting value need to be in between min value and max value");
            }
            ach c2 = c();
            if (c2.c.size() == 0) {
                c2.h.a(c2.e);
            }
            if (c2.c.contains(this)) {
                return;
            }
            c2.c.add(this);
            return;
        }
        throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
    }

    public abstract boolean f(long j);

    public final void g(acr acrVar) {
        if (!this.s.contains(acrVar)) {
            this.s.add(acrVar);
        }
    }

    public final void h(float f2) {
        this.i = f2;
        this.j = true;
    }

    public final void i() {
        this.m = false;
        ach c2 = c();
        c2.b.remove(this);
        int indexOf = c2.c.indexOf(this);
        if (indexOf >= 0) {
            c2.c.set(indexOf, null);
            c2.g = true;
        }
        this.q = 0L;
        this.j = false;
        for (int i = 0; i < this.s.size(); i++) {
            if (this.s.get(i) != null) {
                ((acr) this.s.get(i)).a();
            }
        }
        j(this.s);
    }
}
