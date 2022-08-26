package defpackage;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

import androidx.activity.OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

import org.codeaurora.snapcam.R;

import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

import j$.util.DesugarCollections;

/* renamed from: cu  reason: default package */
/* loaded from: classes.dex */
public final class cu {
    private uk A;
    private uk B;
    private boolean C;
    private ArrayList D;
    private ArrayList E;
    private ArrayList F;
    private final Runnable G;
    private final d H;
    ArrayList b;
    public ue d;
    public final cj g;
    public final CopyOnWriteArrayList h;
    int i;
    public cf j;
    public cb k;
    public bu l;
    bu m;
    public uk n;
    ArrayDeque o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public cw t;
    private boolean v;
    private ArrayList w;
    private final ce z;
    private final ArrayList u = new ArrayList();
    public final db a = new db();
    public final ch c = new ch(this);
    public final uc e = new uc(this);
    public final AtomicInteger f = new AtomicInteger();
    private final Map x = DesugarCollections.synchronizedMap(new HashMap());
    private final Map y = DesugarCollections.synchronizedMap(new HashMap());

    public cu() {
        DesugarCollections.synchronizedMap(new HashMap());
        this.g = new cj(this);
        this.h = new CopyOnWriteArrayList();
        this.i = -1;
        this.z = new cl(this);
        this.H = new d();
        this.o = new ArrayDeque();
        this.G = new cm(this);
    }

    public static boolean Q(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static final boolean U(bu buVar) {
        boolean z = buVar.J;
        db dbVar = buVar.A.a;
        ArrayList<bu> arrayList = new ArrayList();
        for (da daVar : dbVar.b.values()) {
            if (daVar != null) {
                arrayList.add(daVar.c);
            } else {
                arrayList.add(null);
            }
        }
        boolean z2 = false;
        for (bu buVar2 : arrayList) {
            if (buVar2 != null) {
                z2 = U(buVar2);
                continue;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    static final boolean V(bu buVar) {
        return buVar == null || buVar.y == null || V(buVar.B);
    }

    static final void X(bu buVar) {
        if (Q(2)) {
            String str = "show: " + buVar;
        }
        if (buVar.F) {
            buVar.F = false;
            buVar.Q = !buVar.Q;
        }
    }

    private final ViewGroup aa(bu buVar) {
        ViewGroup viewGroup = buVar.L;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (buVar.D > 0 && this.k.b()) {
            View a = this.k.a(buVar.D);
            if (a instanceof ViewGroup) {
                return (ViewGroup) a;
            }
        }
        return null;
    }

    private final Set ab() {
        HashSet hashSet = new HashSet();
        for (da daVar : this.a.e()) {
            ViewGroup viewGroup = daVar.c.L;
            if (viewGroup != null) {
                Z();
                hashSet.add(dq.g(viewGroup));
            }
        }
        return hashSet;
    }

    private final void ac() {
        if (!S()) {
            return;
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    private final void ad() {
        this.v = false;
        this.E.clear();
        this.D.clear();
    }

    private final void ae() {
        if (this.C) {
            this.C = false;
            ak();
        }
    }

    private final void af() {
        for (dq dqVar : ab()) {
            dqVar.c();
        }
    }

    private final void ag(boolean z) {
        if (!this.v) {
            if (this.j == null) {
                if (!this.s) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            } else if (Looper.myLooper() != this.j.d.getLooper()) {
                throw new IllegalStateException("Must be called from main thread of fragment host");
            } else {
                if (!z) {
                    ac();
                }
                if (this.D != null) {
                    return;
                }
                this.D = new ArrayList();
                this.E = new ArrayList();
                return;
            }
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    private final void ah(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z;
        Iterator it;
        int i3;
        dq dqVar;
        Iterator it2;
        Iterator it3;
        boolean z2;
        ViewGroup viewGroup;
        int i4;
        int i5;
        byte[] bArr;
        ArrayList arrayList3 = arrayList;
        ArrayList arrayList4 = arrayList2;
        boolean z3 = ((ay) arrayList3.get(i)).s;
        ArrayList arrayList5 = this.F;
        if (arrayList5 == null) {
            this.F = new ArrayList();
        } else {
            arrayList5.clear();
        }
        this.F.addAll(this.a.f());
        bu buVar = this.m;
        int i6 = i;
        boolean z4 = false;
        while (true) {
            byte[] bArr2 = 0;
            if (i6 >= i2) {
                this.F.clear();
                if (!z3 && this.i > 0) {
                    for (int i7 = i; i7 < i2; i7++) {
                        ArrayList arrayList6 = ((ay) arrayList.get(i7)).d;
                        int size = arrayList6.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            bu buVar2 = ((dc) arrayList6.get(i8)).b;
                            if (buVar2 != null && buVar2.y != null) {
                                this.a.i(g(buVar2));
                            }
                        }
                    }
                }
                for (int i9 = i; i9 < i2; i9++) {
                    ay ayVar = (ay) arrayList.get(i9);
                    if (((Boolean) arrayList2.get(i9)).booleanValue()) {
                        ayVar.a(-1);
                        for (int size2 = ayVar.d.size() - 1; size2 >= 0; size2--) {
                            dc dcVar = (dc) ayVar.d.get(size2);
                            bu buVar3 = dcVar.b;
                            if (buVar3 != null) {
                                buVar3.s = false;
                                buVar3.T(true);
                                switch (ayVar.i) {
                                    case 4097:
                                        i4 = 8194;
                                        break;
                                    case 4099:
                                        i4 = 4099;
                                        break;
                                    case 4100:
                                        i4 = 8197;
                                        break;
                                    case 8194:
                                        i4 = 4097;
                                        break;
                                    case 8197:
                                        i4 = 4100;
                                        break;
                                    default:
                                        i4 = 0;
                                        break;
                                }
                                buVar3.S(i4);
                                buVar3.U(ayVar.r, ayVar.q);
                            }
                            switch (dcVar.a) {
                                case 1:
                                    buVar3.P(dcVar.d, dcVar.e, dcVar.f, dcVar.g);
                                    ayVar.a.I(buVar3, true);
                                    ayVar.a.G(buVar3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + dcVar.a);
                                case 3:
                                    buVar3.P(dcVar.d, dcVar.e, dcVar.f, dcVar.g);
                                    ayVar.a.f(buVar3);
                                    break;
                                case 4:
                                    buVar3.P(dcVar.d, dcVar.e, dcVar.f, dcVar.g);
                                    cu cuVar = ayVar.a;
                                    X(buVar3);
                                    break;
                                case 5:
                                    buVar3.P(dcVar.d, dcVar.e, dcVar.f, dcVar.g);
                                    ayVar.a.I(buVar3, true);
                                    ayVar.a.D(buVar3);
                                    break;
                                case 6:
                                    buVar3.P(dcVar.d, dcVar.e, dcVar.f, dcVar.g);
                                    ayVar.a.k(buVar3);
                                    break;
                                case 7:
                                    buVar3.P(dcVar.d, dcVar.e, dcVar.f, dcVar.g);
                                    ayVar.a.I(buVar3, true);
                                    ayVar.a.l(buVar3);
                                    break;
                                case 8:
                                    ayVar.a.K(null);
                                    break;
                                case 9:
                                    ayVar.a.K(buVar3);
                                    break;
                                case 10:
                                    ayVar.a.J(buVar3, dcVar.h);
                                    break;
                            }
                        }
                        continue;
                    } else {
                        ayVar.a(1);
                        int size3 = ayVar.d.size();
                        for (int i10 = 0; i10 < size3; i10++) {
                            dc dcVar2 = (dc) ayVar.d.get(i10);
                            bu buVar4 = dcVar2.b;
                            if (buVar4 != null) {
                                buVar4.s = false;
                                buVar4.T(false);
                                buVar4.S(ayVar.i);
                                buVar4.U(ayVar.q, ayVar.r);
                            }
                            switch (dcVar2.a) {
                                case 1:
                                    buVar4.P(dcVar2.d, dcVar2.e, dcVar2.f, dcVar2.g);
                                    ayVar.a.I(buVar4, false);
                                    ayVar.a.f(buVar4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + dcVar2.a);
                                case 3:
                                    buVar4.P(dcVar2.d, dcVar2.e, dcVar2.f, dcVar2.g);
                                    ayVar.a.G(buVar4);
                                    break;
                                case 4:
                                    buVar4.P(dcVar2.d, dcVar2.e, dcVar2.f, dcVar2.g);
                                    ayVar.a.D(buVar4);
                                    break;
                                case 5:
                                    buVar4.P(dcVar2.d, dcVar2.e, dcVar2.f, dcVar2.g);
                                    ayVar.a.I(buVar4, false);
                                    cu cuVar2 = ayVar.a;
                                    X(buVar4);
                                    break;
                                case 6:
                                    buVar4.P(dcVar2.d, dcVar2.e, dcVar2.f, dcVar2.g);
                                    ayVar.a.l(buVar4);
                                    break;
                                case 7:
                                    buVar4.P(dcVar2.d, dcVar2.e, dcVar2.f, dcVar2.g);
                                    ayVar.a.I(buVar4, false);
                                    ayVar.a.k(buVar4);
                                    break;
                                case 8:
                                    ayVar.a.K(buVar4);
                                    break;
                                case 9:
                                    ayVar.a.K(null);
                                    break;
                                case 10:
                                    ayVar.a.J(buVar4, dcVar2.i);
                                    break;
                            }
                        }
                        continue;
                    }
                }
                boolean booleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                for (int i11 = i; i11 < i2; i11++) {
                    ay ayVar2 = (ay) arrayList.get(i11);
                    if (booleanValue) {
                        for (int size4 = ayVar2.d.size() - 1; size4 >= 0; size4--) {
                            bu buVar5 = ((dc) ayVar2.d.get(size4)).b;
                            if (buVar5 != null) {
                                g(buVar5).d();
                            }
                        }
                    } else {
                        ArrayList arrayList7 = ayVar2.d;
                        int size5 = arrayList7.size();
                        for (int i12 = 0; i12 < size5; i12++) {
                            bu buVar6 = ((dc) arrayList7.get(i12)).b;
                            if (buVar6 != null) {
                                g(buVar6).d();
                            }
                        }
                    }
                }
                E(this.i, true);
                HashSet hashSet = new HashSet();
                for (int i13 = i; i13 < i2; i13++) {
                    ArrayList arrayList8 = ((ay) arrayList.get(i13)).d;
                    int size6 = arrayList8.size();
                    for (int i14 = 0; i14 < size6; i14++) {
                        bu buVar7 = ((dc) arrayList8.get(i14)).b;
                        if (buVar7 != null && (viewGroup = buVar7.L) != null) {
                            hashSet.add(dq.b(viewGroup, this));
                        }
                    }
                }
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    dq dqVar2 = (dq) it4.next();
                    dqVar2.d = booleanValue;
                    synchronized (dqVar2.b) {
                        dqVar2.d();
                        int size7 = dqVar2.b.size() - 1;
                        while (true) {
                            if (size7 >= 0) {
                                dp dpVar = (dp) dqVar2.b.get(size7);
                                int n = d.n(dpVar.a.M);
                                if (dpVar.e != 2 || n == 2) {
                                    size7--;
                                } else {
                                    br brVar = dpVar.a.P;
                                }
                            }
                        }
                    }
                    if (!gl.U(dqVar2.a)) {
                        dqVar2.c();
                        dqVar2.d = false;
                    } else {
                        synchronized (dqVar2.b) {
                            if (!dqVar2.b.isEmpty()) {
                                ArrayList arrayList9 = new ArrayList(dqVar2.c);
                                dqVar2.c.clear();
                                Iterator it5 = arrayList9.iterator();
                                while (it5.hasNext()) {
                                    dp dpVar2 = (dp) it5.next();
                                    if (Q(2)) {
                                        String str = "SpecialEffectsController: Cancelling operation " + dpVar2;
                                    }
                                    dpVar2.d();
                                    if (!dpVar2.d) {
                                        dqVar2.c.add(dpVar2);
                                    }
                                }
                                dqVar2.d();
                                ArrayList<dp> arrayList10 = new ArrayList(dqVar2.b);
                                dqVar2.b.clear();
                                dqVar2.c.addAll(arrayList10);
                                Iterator it6 = arrayList10.iterator();
                                while (it6.hasNext()) {
                                    ((dp) it6.next()).b();
                                }
                                boolean z5 = dqVar2.d;
                                dp dpVar3 = null;
                                dp dpVar4 = null;
                                for (dp dpVar5 : arrayList10) {
                                    int n2 = d.n(dpVar5.a.M);
                                    int i15 = dpVar5.e;
                                    int i16 = i15 - 1;
                                    if (i15 == 0) {
                                        throw null;
                                    }
                                    switch (i16) {
                                        case 0:
                                        case 2:
                                        case 3:
                                            if (n2 == 2 && dpVar3 == null) {
                                                dpVar3 = dpVar5;
                                                break;
                                            }
                                            break;
                                        case 1:
                                            if (n2 == 2) {
                                                break;
                                            } else {
                                                dpVar4 = dpVar5;
                                                break;
                                            }
                                    }
                                }
                                if (Q(2)) {
                                    String str2 = "Executing operations from " + dpVar3 + " to " + dpVar4;
                                }
                                ArrayList arrayList11 = new ArrayList();
                                ArrayList<bk> arrayList12 = new ArrayList();
                                ArrayList arrayList13 = new ArrayList(arrayList10);
                                for (dp dpVar6 : arrayList10) {
                                    boolean z6 = booleanValue;
                                    aax aaxVar = new aax();
                                    dpVar6.e(aaxVar);
                                    arrayList11.add(new bi(dpVar6, aaxVar, z5));
                                    aax aaxVar2 = new aax();
                                    dpVar6.e(aaxVar2);
                                    if (z5) {
                                        if (dpVar6 == dpVar3) {
                                            it3 = it4;
                                            z2 = true;
                                        }
                                        it3 = it4;
                                        z2 = false;
                                    } else {
                                        if (dpVar6 == dpVar4) {
                                            it3 = it4;
                                            z2 = true;
                                        }
                                        it3 = it4;
                                        z2 = false;
                                    }
                                    arrayList12.add(new bk(dpVar6, aaxVar2, z5, z2));
                                    dpVar6.c(new bc(arrayList13, dpVar6));
                                    booleanValue = z6;
                                    it4 = it3;
                                }
                                z = booleanValue;
                                it = it4;
                                HashMap hashMap = new HashMap();
                                for (bk bkVar : arrayList12) {
                                    if (!bkVar.c()) {
                                        bkVar.a(bkVar.c);
                                        bkVar.a(bkVar.d);
                                    }
                                }
                                for (bk bkVar2 : arrayList12) {
                                    hashMap.put(bkVar2.a, false);
                                    bkVar2.b();
                                }
                                boolean containsValue = hashMap.containsValue(true);
                                ViewGroup viewGroup2 = dqVar2.a;
                                Context context = viewGroup2.getContext();
                                ArrayList arrayList14 = new ArrayList();
                                Iterator it7 = arrayList11.iterator();
                                boolean z7 = false;
                                while (it7.hasNext()) {
                                    bi biVar = (bi) it7.next();
                                    if (biVar.c()) {
                                        biVar.b();
                                        dqVar = dqVar2;
                                        it2 = it7;
                                    } else {
                                        it2 = it7;
                                        bz a = biVar.a(context);
                                        if (a == null) {
                                            biVar.b();
                                            dqVar = dqVar2;
                                        } else {
                                            Animator animator = a.b;
                                            if (animator == null) {
                                                arrayList14.add(biVar);
                                                dqVar = dqVar2;
                                            } else {
                                                dp dpVar7 = biVar.a;
                                                bu buVar8 = dpVar7.a;
                                                dqVar = dqVar2;
                                                if (Boolean.TRUE.equals(hashMap.get(dpVar7))) {
                                                    if (Q(2)) {
                                                        String str3 = "Ignoring Animator set on " + buVar8 + " as this Fragment was involved in a Transition.";
                                                    }
                                                    biVar.b();
                                                } else {
                                                    boolean z8 = dpVar7.e == 3;
                                                    if (z8) {
                                                        arrayList13.remove(dpVar7);
                                                    }
                                                    View view = buVar8.M;
                                                    viewGroup2.startViewTransition(view);
                                                    animator.addListener(new bd(viewGroup2, view, z8, dpVar7, biVar));
                                                    animator.setTarget(view);
                                                    animator.start();
                                                    if (Q(2)) {
                                                        String str4 = "Animator from operation " + dpVar7 + " has started.";
                                                    }
                                                    biVar.b.a(new be(animator, dpVar7));
                                                    it7 = it2;
                                                    dqVar2 = dqVar;
                                                    z7 = true;
                                                }
                                            }
                                        }
                                    }
                                    it7 = it2;
                                    dqVar2 = dqVar;
                                }
                                dq dqVar3 = dqVar2;
                                int size8 = arrayList14.size();
                                int i17 = 0;
                                while (i17 < size8) {
                                    bi biVar2 = (bi) arrayList14.get(i17);
                                    dp dpVar8 = biVar2.a;
                                    bu buVar9 = dpVar8.a;
                                    if (containsValue) {
                                        if (Q(2)) {
                                            String str5 = "Ignoring Animation set on " + buVar9 + " as Animations cannot run alongside Transitions.";
                                        }
                                        biVar2.b();
                                        i3 = size8;
                                    } else if (z7) {
                                        if (Q(2)) {
                                            String str6 = "Ignoring Animation set on " + buVar9 + " as Animations cannot run alongside Animators.";
                                        }
                                        biVar2.b();
                                        i3 = size8;
                                    } else {
                                        View view2 = buVar9.M;
                                        bz a2 = biVar2.a(context);
                                        ew.c(a2);
                                        Animation animation = a2.a;
                                        ew.c(animation);
                                        i3 = size8;
                                        if (dpVar8.e != 1) {
                                            view2.startAnimation(animation);
                                            biVar2.b();
                                        } else {
                                            viewGroup2.startViewTransition(view2);
                                            ca caVar = new ca(animation, viewGroup2, view2);
                                            caVar.setAnimationListener(new bg(dpVar8, viewGroup2, view2, biVar2));
                                            view2.startAnimation(caVar);
                                            if (Q(2)) {
                                                String str7 = "Animation from operation " + dpVar8 + " has started.";
                                            }
                                        }
                                        biVar2.b.a(new bh(view2, viewGroup2, biVar2, dpVar8));
                                    }
                                    i17++;
                                    size8 = i3;
                                }
                                int size9 = arrayList13.size();
                                for (int i18 = 0; i18 < size9; i18++) {
                                    dq.f((dp) arrayList13.get(i18));
                                }
                                arrayList13.clear();
                                if (Q(2)) {
                                    String str8 = "Completed executing operations from " + dpVar3 + " to " + dpVar4;
                                }
                                dqVar3.d = false;
                            } else {
                                z = booleanValue;
                                it = it4;
                            }
                        }
                        booleanValue = z;
                        it4 = it;
                    }
                }
                for (int i19 = i; i19 < i2; i19++) {
                    ay ayVar3 = (ay) arrayList.get(i19);
                    if (((Boolean) arrayList2.get(i19)).booleanValue() && ayVar3.c >= 0) {
                        ayVar3.c = -1;
                    }
                }
                return;
            }
            ay ayVar4 = (ay) arrayList3.get(i6);
            if (!((Boolean) arrayList4.get(i6)).booleanValue()) {
                ArrayList arrayList15 = this.F;
                int i20 = 0;
                while (i20 < ayVar4.d.size()) {
                    dc dcVar3 = (dc) ayVar4.d.get(i20);
                    switch (dcVar3.a) {
                        case 1:
                        case 7:
                            arrayList15.add(dcVar3.b);
                            break;
                        case 2:
                            bu buVar10 = dcVar3.b;
                            int i21 = buVar10.D;
                            int size10 = arrayList15.size() - 1;
                            boolean z9 = false;
                            while (size10 >= 0) {
                                bu buVar11 = (bu) arrayList15.get(size10);
                                if (buVar11.D != i21) {
                                    i5 = i21;
                                } else if (buVar11 == buVar10) {
                                    i5 = i21;
                                    z9 = true;
                                } else {
                                    if (buVar11 == buVar) {
                                        i5 = i21;
                                        bArr = null;
                                        ayVar4.d.add(i20, new dc(9, buVar11, null));
                                        i20++;
                                        buVar = null;
                                    } else {
                                        i5 = i21;
                                        bArr = null;
                                    }
                                    dc dcVar4 = new dc(3, buVar11, bArr);
                                    dcVar4.d = dcVar3.d;
                                    dcVar4.f = dcVar3.f;
                                    dcVar4.e = dcVar3.e;
                                    dcVar4.g = dcVar3.g;
                                    ayVar4.d.add(i20, dcVar4);
                                    arrayList15.remove(buVar11);
                                    i20++;
                                }
                                size10--;
                                i21 = i5;
                            }
                            if (z9) {
                                ayVar4.d.remove(i20);
                                i20--;
                                break;
                            } else {
                                dcVar3.a = 1;
                                dcVar3.c = true;
                                arrayList15.add(buVar10);
                                break;
                            }
                        case 3:
                        case 6:
                            arrayList15.remove(dcVar3.b);
                            bu buVar12 = dcVar3.b;
                            if (buVar12 == buVar) {
                                ayVar4.d.add(i20, new dc(9, buVar12));
                                i20++;
                                buVar = bArr2;
                                break;
                            } else {
                                break;
                            }
                        case 8:
                            ayVar4.d.add(i20, new dc(9, buVar, bArr2));
                            dcVar3.c = true;
                            i20++;
                            buVar = dcVar3.b;
                            break;
                    }
                    i20++;
                    bArr2 = 0;
                }
            } else {
                ArrayList arrayList16 = this.F;
                for (int size11 = ayVar4.d.size() - 1; size11 >= 0; size11--) {
                    dc dcVar5 = (dc) ayVar4.d.get(size11);
                    switch (dcVar5.a) {
                        case 1:
                        case 7:
                            arrayList16.remove(dcVar5.b);
                            break;
                        case 3:
                        case 6:
                            arrayList16.add(dcVar5.b);
                            break;
                        case 8:
                            buVar = null;
                            break;
                        case 9:
                            buVar = dcVar5.b;
                            break;
                        case 10:
                            dcVar5.i = dcVar5.h;
                            break;
                    }
                }
            }
            z4 = z4 || ayVar4.j;
            i6++;
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
        }
    }

    private final void ai(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((ay) arrayList.get(i)).s) {
                if (i2 != i) {
                    ah(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((ay) arrayList.get(i2)).s) {
                        i2++;
                    }
                }
                ah(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 == size) {
            return;
        }
        ah(arrayList, arrayList2, i2, size);
    }

    private final void aj(bu buVar) {
        ViewGroup aa = aa(buVar);
        if (aa == null || buVar.n() + buVar.o() + buVar.p() + buVar.q() <= 0) {
            return;
        }
        if (aa.getTag(R.id.visible_removing_fragment_view_tag) == null) {
            aa.setTag(R.id.visible_removing_fragment_view_tag, buVar);
        }
        ((bu) aa.getTag(R.id.visible_removing_fragment_view_tag)).T(buVar.V());
    }

    private final void ak() {
        for (da daVar : this.a.e()) {
            bu buVar = daVar.c;
            if (buVar.N) {
                if (this.v) {
                    this.C = true;
                } else {
                    buVar.N = false;
                    daVar.d();
                }
            }
        }
    }

    public final void A(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2 = str + "    ";
        db dbVar = this.a;
        String str3 = str + "    ";
        if (!dbVar.b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (da daVar : dbVar.b.values()) {
                printWriter.print(str);
                if (daVar != null) {
                    bu buVar = daVar.c;
                    printWriter.println(buVar);
                    buVar.F(str3, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = dbVar.a.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size3; i++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(((bu) dbVar.a.get(i)).toString());
            }
        }
        ArrayList arrayList = this.w;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size2; i2++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(((bu) this.w.get(i2)).toString());
            }
        }
        ArrayList arrayList2 = this.b;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size; i3++) {
                ay ayVar = (ay) this.b.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(ayVar.toString());
                ayVar.d(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f.get());
        synchronized (this.u) {
            int size4 = this.u.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i4 = 0; i4 < size4; i4++) {
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println((cs) this.u.get(i4));
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.j);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.k);
        if (this.l != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.l);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.i);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.q);
        printWriter.print(" mStopped=");
        printWriter.print(this.r);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.s);
        if (this.p) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.p);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void B(cs csVar, boolean z) {
        if (!z) {
            if (this.j == null) {
                if (!this.s) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            ac();
        }
        synchronized (this.u) {
            if (this.j == null) {
                if (!z) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
                return;
            }
            this.u.add(csVar);
            synchronized (this.u) {
                if (this.u.size() == 1) {
                    this.j.d.removeCallbacks(this.G);
                    this.j.d.post(this.G);
                    L();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void C(cs csVar, boolean z) {
        if (!z || (this.j != null && !this.s)) {
            ag(z);
            csVar.f(this.D, this.E);
            this.v = true;
            try {
                ai(this.D, this.E);
                ad();
                L();
                ae();
                this.a.h();
            } catch (Throwable th) {
                ad();
                throw th;
            }
        }
    }

    final void D(bu buVar) {
        if (Q(2)) {
            String str = "hide: " + buVar;
        }
        if (!buVar.F) {
            buVar.F = true;
            buVar.Q = true ^ buVar.Q;
            aj(buVar);
        }
    }

    final void E(int i, boolean z) {
        cf cfVar;
        if (this.j != null || i == -1) {
            if (!z && i == this.i) {
                return;
            }
            this.i = i;
            db dbVar = this.a;
            ArrayList arrayList = dbVar.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                da daVar = (da) dbVar.b.get(((bu) arrayList.get(i2)).k);
                if (daVar != null) {
                    daVar.d();
                }
            }
            for (da daVar2 : dbVar.b.values()) {
                if (daVar2 != null) {
                    daVar2.d();
                    bu buVar = daVar2.c;
                    if (buVar.r && !buVar.X()) {
                        boolean z2 = buVar.s;
                        dbVar.j(daVar2);
                    }
                }
            }
            ak();
            if (!this.p || (cfVar = this.j) == null || this.i != 7) {
                return;
            }
            ((bx) cfVar).a.d();
            this.p = false;
            return;
        }
        throw new IllegalStateException("No activity");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void F() {
        if (this.j == null) {
            return;
        }
        this.q = false;
        this.r = false;
        this.t.g = false;
        for (bu buVar : this.a.f()) {
            if (buVar != null) {
                buVar.A.F();
            }
        }
    }

    final void G(bu buVar) {
        if (Q(2)) {
            String str = "remove: " + buVar + " nesting=" + buVar.x;
        }
        boolean z = !buVar.X();
        if (!buVar.G || z) {
            this.a.k(buVar);
            if (U(buVar)) {
                this.p = true;
            }
            buVar.r = true;
            aj(buVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void H(Parcelable parcelable) {
        cv cvVar;
        ArrayList arrayList;
        da daVar;
        if (parcelable == null || (arrayList = (cvVar = (cv) parcelable).a) == null) {
            return;
        }
        db dbVar = this.a;
        dbVar.c.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            cy cyVar = (cy) arrayList.get(i);
            dbVar.c.put(cyVar.b, cyVar);
        }
        this.a.b.clear();
        ArrayList arrayList2 = cvVar.b;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            cy c = this.a.c((String) arrayList2.get(i2), null);
            if (c != null) {
                bu buVar = (bu) this.t.b.get(c.b);
                if (buVar != null) {
                    if (Q(2)) {
                        String str = "restoreSaveState: re-attaching retained " + buVar;
                    }
                    daVar = new da(this.g, this.a, buVar, c);
                } else {
                    daVar = new da(this.g, this.a, this.j.c.getClassLoader(), e(), c);
                }
                bu buVar2 = daVar.c;
                buVar2.y = this;
                if (Q(2)) {
                    String str2 = "restoreSaveState: active (" + buVar2.k + "): " + buVar2;
                }
                daVar.e(this.j.c.getClassLoader());
                this.a.i(daVar);
                daVar.d = this.i;
            }
        }
        for (bu buVar3 : new ArrayList(this.t.b.values())) {
            if (!this.a.l(buVar3.k)) {
                if (Q(2)) {
                    String str3 = "Discarding retained Fragment " + buVar3 + " that was not found in the set of active Fragments " + cvVar.b;
                }
                this.t.d(buVar3);
                buVar3.y = this;
                da daVar2 = new da(this.g, this.a, buVar3);
                daVar2.d = 1;
                daVar2.d();
                buVar3.r = true;
                daVar2.d();
            }
        }
        db dbVar2 = this.a;
        ArrayList<String> arrayList3 = cvVar.c;
        dbVar2.a.clear();
        if (arrayList3 != null) {
            for (String str4 : arrayList3) {
                bu a = dbVar2.a(str4);
                if (a == null) {
                    throw new IllegalStateException("No instantiated fragment for (" + str4 + ")");
                }
                if (Q(2)) {
                    String str5 = "restoreSaveState: added (" + str4 + "): " + a;
                }
                dbVar2.g(a);
            }
        }
        az[] azVarArr = cvVar.d;
        if (azVarArr != null) {
            this.b = new ArrayList(azVarArr.length);
            int i3 = 0;
            while (true) {
                az[] azVarArr2 = cvVar.d;
                if (i3 >= azVarArr2.length) {
                    break;
                }
                az azVar = azVarArr2[i3];
                ay ayVar = new ay(this);
                int i4 = 0;
                int i5 = 0;
                while (i4 < azVar.a.length) {
                    dc dcVar = new dc();
                    int i6 = i4 + 1;
                    dcVar.a = azVar.a[i4];
                    if (Q(2)) {
                        String str6 = "Instantiate " + ayVar + " op #" + i5 + " base fragment #" + azVar.a[i6];
                    }
                    dcVar.h = aea.values()[azVar.c[i5]];
                    dcVar.i = aea.values()[azVar.d[i5]];
                    int[] iArr = azVar.a;
                    int i7 = i6 + 1;
                    dcVar.c = iArr[i6] != 0;
                    int i8 = i7 + 1;
                    int i9 = iArr[i7];
                    dcVar.d = i9;
                    int i10 = i8 + 1;
                    int i11 = iArr[i8];
                    dcVar.e = i11;
                    int i12 = i10 + 1;
                    int i13 = iArr[i10];
                    dcVar.f = i13;
                    int i14 = iArr[i12];
                    dcVar.g = i14;
                    ayVar.e = i9;
                    ayVar.f = i11;
                    ayVar.g = i13;
                    ayVar.h = i14;
                    ayVar.k(dcVar);
                    i5++;
                    i4 = i12 + 1;
                }
                ayVar.i = azVar.e;
                ayVar.l = azVar.f;
                ayVar.j = true;
                ayVar.m = azVar.h;
                ayVar.n = azVar.i;
                ayVar.o = azVar.j;
                ayVar.p = azVar.k;
                ayVar.q = azVar.l;
                ayVar.r = azVar.m;
                ayVar.s = azVar.n;
                ayVar.c = azVar.g;
                for (int i15 = 0; i15 < azVar.b.size(); i15++) {
                    String str7 = (String) azVar.b.get(i15);
                    if (str7 != null) {
                        ((dc) ayVar.d.get(i15)).b = b(str7);
                    }
                }
                ayVar.a(1);
                if (Q(2)) {
                    String str8 = "restoreAllState: back stack #" + i3 + " (index " + ayVar.c + "): " + ayVar;
                    PrintWriter printWriter = new PrintWriter(new dh());
                    ayVar.e("  ", printWriter, false);
                    printWriter.close();
                }
                this.b.add(ayVar);
                i3++;
            }
        } else {
            this.b = null;
        }
        this.f.set(cvVar.e);
        String str9 = cvVar.f;
        if (str9 != null) {
            bu b = b(str9);
            this.m = b;
            t(b);
        }
        ArrayList arrayList4 = cvVar.g;
        if (arrayList4 != null) {
            for (int i16 = 0; i16 < arrayList4.size(); i16++) {
                this.x.put((String) arrayList4.get(i16), (bb) cvVar.h.get(i16));
            }
        }
        ArrayList arrayList5 = cvVar.i;
        if (arrayList5 != null) {
            for (int i17 = 0; i17 < arrayList5.size(); i17++) {
                Bundle bundle = (Bundle) cvVar.j.get(i17);
                bundle.setClassLoader(this.j.c.getClassLoader());
                this.y.put((String) arrayList5.get(i17), bundle);
            }
        }
        this.o = new ArrayDeque(cvVar.k);
    }

    final void I(bu buVar, boolean z) {
        ViewGroup aa = aa(buVar);
        if (aa == null || !(aa instanceof cc)) {
            return;
        }
        ((cc) aa).a = !z;
    }

    final void J(bu buVar, aea aeaVar) {
        if (buVar.equals(b(buVar.k)) && (buVar.z == null || buVar.y == this)) {
            buVar.U = aeaVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + buVar + " is not an active fragment of FragmentManager " + this);
    }

    final void K(bu buVar) {
        if (buVar == null || (buVar.equals(b(buVar.k)) && (buVar.z == null || buVar.y == this))) {
            bu buVar2 = this.m;
            this.m = buVar;
            t(buVar2);
            t(this.m);
            return;
        }
        throw new IllegalArgumentException("Fragment " + buVar + " is not an active fragment of FragmentManager " + this);
    }

    public final void L() {
        synchronized (this.u) {
            boolean z = true;
            if (!this.u.isEmpty()) {
                this.e.a = true;
                return;
            }
            uc ucVar = this.e;
            ArrayList arrayList = this.b;
            if (arrayList == null || arrayList.size() <= 0 || !R(this.l)) {
                z = false;
            }
            ucVar.a = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean M(MenuItem menuItem) {
        if (this.i <= 0) {
            return false;
        }
        for (bu buVar : this.a.f()) {
            if (buVar != null && !buVar.F && buVar.A.M(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean N(Menu menu, MenuInflater menuInflater) {
        if (this.i <= 0) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (bu buVar : this.a.f()) {
            if (buVar != null && V(buVar) && !buVar.F && buVar.A.N(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(buVar);
                z = true;
            }
        }
        if (this.w != null) {
            for (int i = 0; i < this.w.size(); i++) {
                bu buVar2 = (bu) this.w.get(i);
                if (arrayList != null) {
                    arrayList.contains(buVar2);
                }
            }
        }
        this.w = arrayList;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean O(MenuItem menuItem) {
        if (this.i <= 0) {
            return false;
        }
        for (bu buVar : this.a.f()) {
            if (buVar != null && !buVar.F && buVar.A.O(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean P(Menu menu) {
        boolean z = false;
        if (this.i <= 0) {
            return false;
        }
        for (bu buVar : this.a.f()) {
            if (buVar != null && V(buVar) && !buVar.F && buVar.A.P(menu)) {
                z = true;
            }
        }
        return z;
    }

    final boolean R(bu buVar) {
        if (buVar == null) {
            return true;
        }
        cu cuVar = buVar.y;
        return buVar.equals(cuVar.m) && R(cuVar.l);
    }

    public final boolean S() {
        return this.q || this.r;
    }

    public final boolean T() {
        Y(false);
        ag(true);
        bu buVar = this.m;
        if (buVar == null || !buVar.y().T()) {
            boolean W = W(this.D, this.E, -1, 0);
            if (W) {
                this.v = true;
                try {
                    ai(this.D, this.E);
                } finally {
                    ad();
                }
            }
            L();
            ae();
            this.a.h();
            return W;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean W(java.util.ArrayList r5, java.util.ArrayList r6, int r7, int r8) {
        /*
            r4 = this;
            java.util.ArrayList r0 = r4.b
            r1 = 0
            r2 = -1
            if (r0 == 0) goto L5c
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto Le
            r7 = -1
            goto L5d
        Le:
            if (r7 >= 0) goto L1c
            if (r8 == 0) goto L14
            r7 = 0
            goto L5d
        L14:
            java.util.ArrayList r7 = r4.b
            int r7 = r7.size()
            int r7 = r7 + r2
            goto L5d
        L1c:
            java.util.ArrayList r0 = r4.b
            int r0 = r0.size()
            int r0 = r0 + r2
        L23:
            if (r0 < 0) goto L35
            java.util.ArrayList r3 = r4.b
            java.lang.Object r3 = r3.get(r0)
            ay r3 = (defpackage.ay) r3
            int r3 = r3.c
            if (r7 != r3) goto L32
            goto L35
        L32:
            int r0 = r0 + (-1)
            goto L23
        L35:
            if (r0 >= 0) goto L39
            r7 = r0
            goto L5d
        L39:
            if (r8 == 0) goto L4f
        L3b:
            if (r0 <= 0) goto L4d
            int r8 = r0 + (-1)
            java.util.ArrayList r3 = r4.b
            java.lang.Object r3 = r3.get(r8)
            ay r3 = (defpackage.ay) r3
            int r3 = r3.c
            if (r7 != r3) goto L4d
            r0 = r8
            goto L3b
        L4d:
            r7 = r0
            goto L5d
        L4f:
            java.util.ArrayList r7 = r4.b
            int r7 = r7.size()
            int r7 = r7 + r2
            if (r0 != r7) goto L59
            goto L5c
        L59:
            int r7 = r0 + 1
            goto L5d
        L5c:
            r7 = -1
        L5d:
            if (r7 >= 0) goto L60
            return r1
        L60:
            java.util.ArrayList r8 = r4.b
            int r8 = r8.size()
            int r8 = r8 + r2
        L67:
            r0 = 1
            if (r8 < r7) goto L7f
            java.util.ArrayList r1 = r4.b
            java.lang.Object r1 = r1.remove(r8)
            ay r1 = (defpackage.ay) r1
            r5.add(r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r6.add(r0)
            int r8 = r8 + (-1)
            goto L67
        L7f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cu.W(java.util.ArrayList, java.util.ArrayList, int, int):boolean");
    }

    public final void Y(boolean z) {
        ag(z);
        while (true) {
            ArrayList arrayList = this.D;
            ArrayList arrayList2 = this.E;
            synchronized (this.u) {
                if (this.u.isEmpty()) {
                    break;
                }
                int size = this.u.size();
                boolean z2 = false;
                for (int i = 0; i < size; i++) {
                    z2 |= ((cs) this.u.get(i)).f(arrayList, arrayList2);
                }
                this.u.clear();
                this.j.d.removeCallbacks(this.G);
                if (!z2) {
                    break;
                }
                this.v = true;
                try {
                    ai(this.D, this.E);
                } finally {
                    ad();
                }
            }
        }
        L();
        ae();
        this.a.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final d Z() {
        bu buVar = this.l;
        return buVar != null ? buVar.y.Z() : this.H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Parcelable a() {
        int i;
        az[] azVarArr;
        ArrayList arrayList;
        int size;
        for (dq dqVar : ab()) {
        }
        af();
        Y(true);
        this.q = true;
        this.t.g = true;
        db dbVar = this.a;
        ArrayList arrayList2 = new ArrayList(dbVar.b.size());
        Iterator it = dbVar.b.values().iterator();
        while (true) {
            azVarArr = null;
            Bundle bundle = null;
            azVarArr = null;
            if (!it.hasNext()) {
                break;
            }
            da daVar = (da) it.next();
            if (daVar != null) {
                bu buVar = daVar.c;
                cy cyVar = new cy(buVar);
                bu buVar2 = daVar.c;
                if (buVar2.f < 0 || cyVar.m != null) {
                    cyVar.m = buVar2.g;
                } else {
                    Bundle bundle2 = new Bundle();
                    bu buVar3 = daVar.c;
                    buVar3.f(bundle2);
                    buVar3.X.c(bundle2);
                    Parcelable a = buVar3.A.a();
                    if (a != null) {
                        bundle2.putParcelable("android:support:fragments", a);
                    }
                    daVar.a.j(daVar.c, bundle2, false);
                    if (true != bundle2.isEmpty()) {
                        bundle = bundle2;
                    }
                    if (daVar.c.M != null) {
                        daVar.f();
                    }
                    if (daVar.c.h != null) {
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putSparseParcelableArray("android:view_state", daVar.c.h);
                    }
                    if (daVar.c.i != null) {
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putBundle("android:view_registry_state", daVar.c.i);
                    }
                    if (!daVar.c.O) {
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putBoolean("android:user_visible_hint", daVar.c.O);
                    }
                    cyVar.m = bundle;
                    if (daVar.c.n != null) {
                        if (cyVar.m == null) {
                            cyVar.m = new Bundle();
                        }
                        cyVar.m.putString("android:target_state", daVar.c.n);
                        int i2 = daVar.c.o;
                        if (i2 != 0) {
                            cyVar.m.putInt("android:target_req_state", i2);
                        }
                    }
                }
                daVar.b.c(daVar.c.k, cyVar);
                arrayList2.add(buVar.k);
                if (Q(2)) {
                    String str = "Saved state of " + buVar + ": " + buVar.g;
                }
            }
        }
        ArrayList arrayList3 = new ArrayList(this.a.c.values());
        if (arrayList3.isEmpty()) {
            return null;
        }
        db dbVar2 = this.a;
        synchronized (dbVar2.a) {
            if (dbVar2.a.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(dbVar2.a.size());
                Iterator it2 = dbVar2.a.iterator();
                while (it2.hasNext()) {
                    bu buVar4 = (bu) it2.next();
                    arrayList.add(buVar4.k);
                    if (Q(2)) {
                        String str2 = "saveAllState: adding fragment (" + buVar4.k + "): " + buVar4;
                    }
                }
            }
        }
        ArrayList arrayList4 = this.b;
        if (arrayList4 != null && (size = arrayList4.size()) > 0) {
            azVarArr = new az[size];
            for (i = 0; i < size; i++) {
                azVarArr[i] = new az((ay) this.b.get(i));
                if (Q(2)) {
                    String str3 = "saveAllState: adding back stack #" + i + ": " + this.b.get(i);
                }
            }
        }
        cv cvVar = new cv();
        cvVar.a = arrayList3;
        cvVar.b = arrayList2;
        cvVar.c = arrayList;
        cvVar.d = azVarArr;
        cvVar.e = this.f.get();
        bu buVar5 = this.m;
        if (buVar5 != null) {
            cvVar.f = buVar5.k;
        }
        cvVar.g.addAll(this.x.keySet());
        cvVar.h.addAll(this.x.values());
        cvVar.i.addAll(this.y.keySet());
        cvVar.j.addAll(this.y.values());
        cvVar.k = new ArrayList(this.o);
        return cvVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bu b(String str) {
        return this.a.a(str);
    }

    public final bu c(int i) {
        db dbVar = this.a;
        for (int size = dbVar.a.size() - 1; size >= 0; size--) {
            bu buVar = (bu) dbVar.a.get(size);
            if (buVar != null && buVar.C == i) {
                return buVar;
            }
        }
        for (da daVar : dbVar.b.values()) {
            if (daVar != null) {
                bu buVar2 = daVar.c;
                if (buVar2.C == i) {
                    return buVar2;
                }
            }
        }
        return null;
    }

    public final bu d(String str) {
        db dbVar = this.a;
        for (int size = dbVar.a.size() - 1; size >= 0; size--) {
            bu buVar = (bu) dbVar.a.get(size);
            if (buVar != null && str.equals(buVar.E)) {
                return buVar;
            }
        }
        for (da daVar : dbVar.b.values()) {
            if (daVar != null) {
                bu buVar2 = daVar.c;
                if (str.equals(buVar2.E)) {
                    return buVar2;
                }
            }
        }
        return null;
    }

    public final ce e() {
        bu buVar = this.l;
        return buVar != null ? buVar.y.e() : this.z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final da f(bu buVar) {
        String str = buVar.T;
        if (str != null) {
            adl.a(buVar, str);
        }
        if (Q(2)) {
            String str2 = "add: " + buVar;
        }
        da g = g(buVar);
        buVar.y = this;
        this.a.i(g);
        if (!buVar.G) {
            this.a.g(buVar);
            buVar.r = false;
            if (buVar.M == null) {
                buVar.Q = false;
            }
            if (U(buVar)) {
                this.p = true;
            }
        }
        return g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final da g(bu buVar) {
        da d = this.a.d(buVar.k);
        if (d != null) {
            return d;
        }
        da daVar = new da(this.g, this.a, buVar);
        daVar.e(this.j.c.getClassLoader());
        daVar.d = this.i;
        return daVar;
    }

    public final dd h() {
        return new ay(this);
    }

    public final void i(cx cxVar) {
        this.h.add(cxVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v8, types: [cf, ajo] */
    public final void j(cf cfVar, cb cbVar, bu buVar) {
        String str;
        if (this.j == null) {
            this.j = cfVar;
            this.k = cbVar;
            this.l = buVar;
            if (buVar != null) {
                i(new cn());
            } else if (cfVar instanceof cx) {
                i(cfVar);
            }
            if (this.l != null) {
                L();
            }
            if (cfVar instanceof uf) {
                ue ueVar = ((bx) cfVar).a.h;
                this.d = ueVar;
                bu buVar2 = buVar != null ? buVar : cfVar;
                uc ucVar = this.e;
                aeb C = buVar2.C();
                if (C.a != aea.DESTROYED) {
                    ucVar.a(new OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(ueVar, C, ucVar));
                }
            }
            if (buVar != null) {
                cw cwVar = buVar.y.t;
                cw cwVar2 = (cw) cwVar.c.get(buVar.k);
                if (cwVar2 == null) {
                    cwVar2 = new cw(cwVar.e);
                    cwVar.c.put(buVar.k, cwVar2);
                }
                this.t = cwVar2;
            } else if (cfVar instanceof aey) {
                aih ag = cfVar.ag();
                aev aevVar = cw.a;
                ag.getClass();
                this.t = (cw) aas.c(cw.class, ag, aevVar);
            } else {
                this.t = new cw(false);
            }
            this.t.g = S();
            this.a.d = this.t;
            ?? r5 = this.j;
            if ((r5 instanceof ajo) && buVar == null) {
                ajm D = r5.D();
                D.b("android:support:fragments", new ajl() { // from class: ck
                    @Override // defpackage.ajl
                    public final Bundle a() {
                        cu cuVar = cu.this;
                        Bundle bundle = new Bundle();
                        Parcelable a = cuVar.a();
                        if (a != null) {
                            bundle.putParcelable("android:support:fragments", a);
                        }
                        return bundle;
                    }
                });
                Bundle a = D.a("android:support:fragments");
                if (a != null) {
                    H(a.getParcelable("android:support:fragments"));
                }
            }
            cf cfVar2 = this.j;
            if (!(cfVar2 instanceof un)) {
                return;
            }
            um umVar = ((bx) cfVar2).a.i;
            if (buVar != null) {
                str = buVar.k + ":";
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            this.n = umVar.a(str2 + "StartActivityForResult", new ur(), new co(this, 1));
            this.A = umVar.a(str2 + "StartIntentSenderForResult", new cq(), new co(this, 0));
            this.B = umVar.a(str2 + "RequestPermissions", new uq(), new cp(this));
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    final void k(bu buVar) {
        if (Q(2)) {
            String str = "attach: " + buVar;
        }
        if (buVar.G) {
            buVar.G = false;
            if (buVar.q) {
                return;
            }
            this.a.g(buVar);
            if (Q(2)) {
                String str2 = "add from attach: " + buVar;
            }
            if (!U(buVar)) {
                return;
            }
            this.p = true;
        }
    }

    final void l(bu buVar) {
        if (Q(2)) {
            String str = "detach: " + buVar;
        }
        if (!buVar.G) {
            buVar.G = true;
            if (!buVar.q) {
                return;
            }
            if (Q(2)) {
                String str2 = "remove from detach: " + buVar;
            }
            this.a.k(buVar);
            if (U(buVar)) {
                this.p = true;
            }
            aj(buVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m() {
        this.q = false;
        this.r = false;
        this.t.g = false;
        y(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n(Configuration configuration) {
        for (bu buVar : this.a.f()) {
            if (buVar != null) {
                buVar.onConfigurationChanged(configuration);
                buVar.A.n(configuration);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o() {
        this.q = false;
        this.r = false;
        this.t.g = false;
        y(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void p() {
        this.s = true;
        Y(true);
        af();
        cf cfVar = this.j;
        if (cfVar instanceof aey ? this.a.d.f : true ^ ((Activity) cfVar.c).isChangingConfigurations()) {
            for (bb bbVar : this.x.values()) {
                for (String str : bbVar.a) {
                    this.a.d.b(str);
                }
            }
        }
        y(-1);
        this.j = null;
        this.k = null;
        this.l = null;
        if (this.d != null) {
            Iterator it = this.e.b.iterator();
            while (it.hasNext()) {
                ((tu) it.next()).b();
            }
            this.d = null;
        }
        uk ukVar = this.n;
        if (ukVar != null) {
            ukVar.a();
            this.A.a();
            this.B.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void q() {
        for (bu buVar : this.a.f()) {
            if (buVar != null) {
                buVar.onLowMemory();
                buVar.A.q();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r(boolean z) {
        for (bu buVar : this.a.f()) {
            if (buVar != null) {
                buVar.A.r(z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void s(Menu menu) {
        if (this.i <= 0) {
            return;
        }
        for (bu buVar : this.a.f()) {
            if (buVar != null && !buVar.F) {
                buVar.A.s(menu);
            }
        }
    }

    public final void t(bu buVar) {
        if (buVar == null || !buVar.equals(b(buVar.k))) {
            return;
        }
        boolean R = buVar.y.R(buVar);
        Boolean bool = buVar.p;
        if (bool != null && bool.booleanValue() == R) {
            return;
        }
        buVar.p = Boolean.valueOf(R);
        cu cuVar = buVar.A;
        cuVar.L();
        cuVar.t(cuVar.m);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        bu buVar = this.l;
        if (buVar != null) {
            sb.append(buVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.l)));
            sb.append("}");
        } else {
            cf cfVar = this.j;
            if (cfVar != null) {
                sb.append(cfVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.j)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void u() {
        y(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void v(boolean z) {
        for (bu buVar : this.a.f()) {
            if (buVar != null) {
                buVar.A.v(z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void w() {
        this.q = false;
        this.r = false;
        this.t.g = false;
        y(7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void x() {
        this.q = false;
        this.r = false;
        this.t.g = false;
        y(5);
    }

    public final void y(int i) {
        try {
            this.v = true;
            for (da daVar : this.a.b.values()) {
                if (daVar != null) {
                    daVar.d = i;
                }
            }
            E(i, false);
            for (dq dqVar : ab()) {
                dqVar.c();
            }
            this.v = false;
            Y(true);
        } catch (Throwable th) {
            this.v = false;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void z() {
        this.r = true;
        this.t.g = true;
        y(4);
    }
}
