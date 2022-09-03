package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;

import com.hdrindicator.DisplayHelper;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

import defpackage.ew;
import defpackage.yk;
import defpackage.yl;
import defpackage.yn;
import defpackage.yo;
import defpackage.yr;
import defpackage.zh;
import defpackage.zi;
import defpackage.zk;
import defpackage.zl;
import defpackage.zp;
import defpackage.zq;
import defpackage.zs;
import defpackage.zt;
import defpackage.zu;
import defpackage.zv;
import defpackage.zw;
import defpackage.zx;
import defpackage.zz;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    SparseArray a;
    public ArrayList b;
    protected yl c;
    protected boolean d;
    public int e;
    zl f;
    private int g;
    private int h;
    private int i;
    private int j;
    private zu k;
    private int l;
    private HashMap m;
    private SparseArray n;

    public ConstraintLayout(Context context) {
        super(context);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new yl();
        this.g = 0;
        this.h = 0;
        this.i = Integer.MAX_VALUE;
        this.j = Integer.MAX_VALUE;
        this.d = true;
        this.e = 257;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.f = new zl(this, this);
        f(null, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new yl();
        this.g = 0;
        this.h = 0;
        this.i = Integer.MAX_VALUE;
        this.j = Integer.MAX_VALUE;
        this.d = true;
        this.e = 257;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.f = new zl(this, this);
        f(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new yl();
        this.g = 0;
        this.h = 0;
        this.i = Integer.MAX_VALUE;
        this.j = Integer.MAX_VALUE;
        this.d = true;
        this.e = 257;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.f = new zl(this, this);
        f(attributeSet, i, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new yl();
        this.g = 0;
        this.h = 0;
        this.i = Integer.MAX_VALUE;
        this.j = Integer.MAX_VALUE;
        this.d = true;
        this.e = 257;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.f = new zl(this, this);
        f(attributeSet, i, i2);
    }

    protected static final zk d() {
        return new zk();
    }

    private final void f(AttributeSet attributeSet, int i, int i2) {
        yl ylVar = this.c;
        ylVar.af = this;
        zl zlVar = this.f;
        ylVar.aG = zlVar;
        ylVar.b.g = zlVar;
        this.a.put(getId(), this);
        this.k = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zz.b, i, i2);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                if (index == 16) {
                    this.g = obtainStyledAttributes.getDimensionPixelOffset(16, this.g);
                } else if (index == 17) {
                    this.h = obtainStyledAttributes.getDimensionPixelOffset(17, this.h);
                } else if (index == 14) {
                    this.i = obtainStyledAttributes.getDimensionPixelOffset(14, this.i);
                } else if (index == 15) {
                    this.j = obtainStyledAttributes.getDimensionPixelOffset(15, this.j);
                } else if (index == 112) {
                    this.e = obtainStyledAttributes.getInt(112, this.e);
                } else if (index == 55) {
                    int resourceId = obtainStyledAttributes.getResourceId(55, 0);
                    if (resourceId != 0) {
                        try {
                            ew.e(getContext(), resourceId, new SparseArray(), new SparseArray());
                        } catch (Resources.NotFoundException e) {
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(34, 0);
                    try {
                        zu zuVar = new zu();
                        this.k = zuVar;
                        zuVar.c(getContext(), resourceId2);
                    } catch (Resources.NotFoundException e2) {
                        this.k = null;
                    }
                    this.l = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.c.U(this.e);
    }

    private final void g() {
        this.d = true;
    }

    private final void h() {
        boolean z;
        int i;
        int i2;
        float f;
        yk ykVar;
        yk ykVar2;
        yk ykVar3;
        yk ykVar4;
        float f2;
        int i3;
        int i4;
        float parseFloat;
        int i5;
        yo yoVar;
        yk b;
        String str;
        int d;
        ConstraintLayout constraintLayout;
        int i6;
        boolean z2;
        int i7;
        View findViewById = null;
        int i8;
        String str2;
        int i9;
        int i10 = 0;
        int i11 = 0;
        String str3;
        yk ykVar5;
        ConstraintLayout constraintLayout2 = this;
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            yk b2 = constraintLayout2.b(constraintLayout2.getChildAt(i12));
            if (b2 != null) {
                b2.s();
            }
        }
        int i13 = -1;
        if (isInEditMode) {
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = constraintLayout2.getChildAt(i14);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    Integer valueOf = Integer.valueOf(childAt.getId());
                    if (resourceName instanceof String) {
                        if (constraintLayout2.m == null) {
                            constraintLayout2.m = new HashMap();
                        }
                        int indexOf = resourceName.indexOf("/");
                        constraintLayout2.m.put(indexOf != -1 ? resourceName.substring(indexOf + 1) : resourceName, Integer.valueOf(valueOf.intValue()));
                    }
                    int indexOf2 = resourceName.indexOf(47);
                    if (indexOf2 != -1) {
                        resourceName = resourceName.substring(indexOf2 + 1);
                    }
                    int id = childAt.getId();
                    if (id == 0) {
                        ykVar5 = constraintLayout2.c;
                    } else {
                        View view = (View) constraintLayout2.a.get(id);
                        if (view == null && (view = constraintLayout2.findViewById(id)) != null && view != constraintLayout2 && view.getParent() == constraintLayout2) {
                            constraintLayout2.onViewAdded(view);
                        }
                        ykVar5 = view == constraintLayout2 ? constraintLayout2.c : view == null ? null : ((zk) view.getLayoutParams()).aq;
                    }
                    ykVar5.ah = resourceName;
                } catch (Resources.NotFoundException e) {
                }
            }
        }
        if (constraintLayout2.l != -1) {
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt2 = constraintLayout2.getChildAt(i15);
                if (childAt2.getId() == constraintLayout2.l && (childAt2 instanceof zv)) {
                    zv zvVar = (zv) childAt2;
                    throw null;
                }
            }
        }
        zu zuVar = constraintLayout2.k;
        int i16 = 1;
        if (zuVar != null) {
            int childCount2 = getChildCount();
            HashSet hashSet = new HashSet(zuVar.b.keySet());
            int i17 = 0;
            while (i17 < childCount2) {
                View childAt3 = constraintLayout2.getChildAt(i17);
                int id2 = childAt3.getId();
                HashMap hashMap = zuVar.b;
                Integer valueOf2 = Integer.valueOf(id2);
                if (!hashMap.containsKey(valueOf2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("id unknown ");
                    try {
                        str3 = childAt3.getContext().getResources().getResourceEntryName(childAt3.getId());
                    } catch (Exception e2) {
                        str3 = "UNKNOWN";
                    }
                    sb.append(str3);
                    Log.w("ConstraintSet", sb.toString());
                    i6 = childCount2;
                    z2 = isInEditMode;
                    i7 = childCount;
                } else if (id2 == i13) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                } else {
                    if (id2 == i13) {
                        i6 = childCount2;
                        z2 = isInEditMode;
                        i7 = childCount;
                    } else if (zuVar.b.containsKey(valueOf2)) {
                        hashSet.remove(valueOf2);
                        zp zpVar = (zp) zuVar.b.get(valueOf2);
                        if (zpVar != null) {
                            if (childAt3 instanceof Barrier) {
                                zpVar.d.ai = i16;
                                Barrier barrier = (Barrier) childAt3;
                                barrier.setId(id2);
                                zq zqVar = zpVar.d;
                                barrier.a = zqVar.ag;
                                barrier.c(zqVar.ah);
                                zq zqVar2 = zpVar.d;
                                barrier.b.b = zqVar2.ao;
                                int[] iArr = zqVar2.aj;
                                if (iArr != null) {
                                    barrier.g(iArr);
                                } else {
                                    String str4 = zqVar2.ak;
                                    if (str4 != null) {
                                        zqVar2.aj = zu.g(barrier, str4);
                                        barrier.g(zpVar.d.aj);
                                    }
                                }
                            }
                            zk zkVar = (zk) childAt3.getLayoutParams();
                            zkVar.a();
                            zpVar.a(zkVar);
                            HashMap hashMap2 = zpVar.f;
                            Class<?> cls = childAt3.getClass();
                            for (String str5 : (Set<String>) hashMap2.keySet()) {
                                boolean z3 = isInEditMode;
                                zh zhVar = (zh) hashMap2.get(str5);
                                HashMap hashMap3 = hashMap2;
                                if (!zhVar.a) {
                                    StringBuilder sb2 = new StringBuilder();
                                    i8 = childCount;
                                    sb2.append("set");
                                    sb2.append(str5);
                                    str2 = sb2.toString();
                                } else {
                                    i8 = childCount;
                                    str2 = str5;
                                }
                                try {
                                    i10 = zhVar.h;
                                    i11 = i10 - 1;
                                } catch (Exception e3) {
                                    i9 = childCount2;
                                }
                                if (i10 == 0) {
                                    i9 = childCount2;
                                    throw null;
                                }
                                switch (i11) {
                                    case 0:
                                        try {
                                            cls.getMethod(str2, Integer.TYPE).invoke(childAt3, Integer.valueOf(zhVar.c));
                                        } catch (IllegalAccessException ex) {
                                            ex.printStackTrace();
                                        } catch (InvocationTargetException ex) {
                                            ex.printStackTrace();
                                        } catch (NoSuchMethodException ex) {
                                            ex.printStackTrace();
                                        }
                                        isInEditMode = z3;
                                        hashMap2 = hashMap3;
                                        childCount = i8;
                                        childCount2 = childCount2;
                                        break;
                                    case 1:
                                        try {
                                            cls.getMethod(str2, Float.TYPE).invoke(childAt3, Float.valueOf(zhVar.d));
                                        } catch (IllegalAccessException ex) {
                                            ex.printStackTrace();
                                        } catch (InvocationTargetException ex) {
                                            ex.printStackTrace();
                                        } catch (NoSuchMethodException ex) {
                                            ex.printStackTrace();
                                        }
                                        isInEditMode = z3;
                                        hashMap2 = hashMap3;
                                        childCount = i8;
                                        childCount2 = childCount2;
                                        break;
                                    case 2:
                                        try {
                                            cls.getMethod(str2, Integer.TYPE).invoke(childAt3, Integer.valueOf(zhVar.g));
                                        } catch (IllegalAccessException ex) {
                                            ex.printStackTrace();
                                        } catch (InvocationTargetException ex) {
                                            ex.printStackTrace();
                                        } catch (NoSuchMethodException ex) {
                                            ex.printStackTrace();
                                        }
                                        isInEditMode = z3;
                                        hashMap2 = hashMap3;
                                        childCount = i8;
                                        childCount2 = childCount2;
                                        break;
                                    case 3:
                                        int i18 = childCount2;
                                        Method method = null;
                                        try {
                                            method = cls.getMethod(str2, Drawable.class);
                                        } catch (NoSuchMethodException ex) {
                                            ex.printStackTrace();
                                        }
                                        ColorDrawable colorDrawable = new ColorDrawable();
                                        colorDrawable.setColor(zhVar.g);
                                        try {
                                            method.invoke(childAt3, colorDrawable);
                                        } catch (IllegalAccessException ex) {
                                            ex.printStackTrace();
                                        } catch (InvocationTargetException ex) {
                                            ex.printStackTrace();
                                        }
                                        isInEditMode = z3;
                                        hashMap2 = hashMap3;
                                        childCount = i8;
                                        childCount2 = i18;
                                        break;
                                    case 4:
                                        try {
                                            cls.getMethod(str2, CharSequence.class).invoke(childAt3, zhVar.e);
                                        } catch (IllegalAccessException ex) {
                                            ex.printStackTrace();
                                        } catch (InvocationTargetException ex) {
                                            ex.printStackTrace();
                                        } catch (NoSuchMethodException ex) {
                                            ex.printStackTrace();
                                        }
                                        isInEditMode = z3;
                                        hashMap2 = hashMap3;
                                        childCount = i8;
                                        childCount2 = childCount2;
                                        break;
                                    case 5:
                                        try {
                                            cls.getMethod(str2, Boolean.TYPE).invoke(childAt3, Boolean.valueOf(zhVar.f));
                                        } catch (IllegalAccessException ex) {
                                            ex.printStackTrace();
                                        } catch (InvocationTargetException ex) {
                                            ex.printStackTrace();
                                        } catch (NoSuchMethodException ex) {
                                            ex.printStackTrace();
                                        }
                                        isInEditMode = z3;
                                        hashMap2 = hashMap3;
                                        childCount = i8;
                                        childCount2 = childCount2;
                                        break;
                                    case 6:
                                        try {
                                            cls.getMethod(str2, Float.TYPE).invoke(childAt3, Float.valueOf(zhVar.d));
                                        } catch (IllegalAccessException ex) {
                                            ex.printStackTrace();
                                        } catch (InvocationTargetException ex) {
                                            ex.printStackTrace();
                                        } catch (NoSuchMethodException ex) {
                                            ex.printStackTrace();
                                        }
                                        isInEditMode = z3;
                                        hashMap2 = hashMap3;
                                        childCount = i8;
                                        childCount2 = childCount2;
                                        break;
                                    case 7:
                                        i9 = childCount2;
                                        try {
                                            cls.getMethod(str2, Integer.TYPE).invoke(childAt3, Integer.valueOf(zhVar.c));
                                            isInEditMode = z3;
                                            hashMap2 = hashMap3;
                                            childCount = i8;
                                            childCount2 = i9;
                                        } catch (IllegalAccessException e6) {
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str5 + "\" not found on " + cls.getName());
                                            e6.printStackTrace();
                                            isInEditMode = z3;
                                            hashMap2 = hashMap3;
                                            childCount = i8;
                                            childCount2 = i9;
                                        } catch (NoSuchMethodException e7) {
                                            Log.e("TransitionLayout", e7.getMessage());
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str5 + "\" not found on " + cls.getName());
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append(cls.getName());
                                            sb3.append(" must have a method ");
                                            sb3.append(str2);
                                            Log.e("TransitionLayout", sb3.toString());
                                            isInEditMode = z3;
                                            hashMap2 = hashMap3;
                                            childCount = i8;
                                            childCount2 = i9;
                                        } catch (InvocationTargetException e8) {
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str5 + "\" not found on " + cls.getName());
                                            e8.printStackTrace();
                                            isInEditMode = z3;
                                            hashMap2 = hashMap3;
                                            childCount = i8;
                                            childCount2 = i9;
                                        }
                                    default:
                                        isInEditMode = z3;
                                        hashMap2 = hashMap3;
                                        childCount = i8;
                                        break;
                                }
                            }
                            i6 = childCount2;
                            z2 = isInEditMode;
                            i7 = childCount;
                            childAt3.setLayoutParams(zkVar);
                            zs zsVar = zpVar.b;
                            if (zsVar.c == 0) {
                                childAt3.setVisibility(zsVar.b);
                            }
                            childAt3.setAlpha(zpVar.b.d);
                            childAt3.setRotation(zpVar.e.c);
                            childAt3.setRotationX(zpVar.e.d);
                            childAt3.setRotationY(zpVar.e.e);
                            childAt3.setScaleX(zpVar.e.f);
                            childAt3.setScaleY(zpVar.e.g);
                            zt ztVar = zpVar.e;
                            if (ztVar.j != -1) {
                                if (((View) childAt3.getParent()).findViewById(zpVar.e.j) != null) {
                                    float top = (findViewById.getTop() + findViewById.getBottom()) / 2.0f;
                                    float left = (findViewById.getLeft() + findViewById.getRight()) / 2.0f;
                                    if (childAt3.getRight() - childAt3.getLeft() > 0 && childAt3.getBottom() - childAt3.getTop() > 0) {
                                        int left2 = childAt3.getLeft();
                                        int top2 = childAt3.getTop();
                                        childAt3.setPivotX(left - left2);
                                        childAt3.setPivotY(top - top2);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(ztVar.h)) {
                                    childAt3.setPivotX(zpVar.e.h);
                                }
                                if (!Float.isNaN(zpVar.e.i)) {
                                    childAt3.setPivotY(zpVar.e.i);
                                }
                            }
                            childAt3.setTranslationX(zpVar.e.k);
                            childAt3.setTranslationY(zpVar.e.l);
                            childAt3.setTranslationZ(zpVar.e.m);
                            zt ztVar2 = zpVar.e;
                            if (ztVar2.n) {
                                childAt3.setElevation(ztVar2.o);
                            }
                        } else {
                            i6 = childCount2;
                            z2 = isInEditMode;
                            i7 = childCount;
                        }
                    } else {
                        i6 = childCount2;
                        z2 = isInEditMode;
                        i7 = childCount;
                    }
                }
                i17++;
                constraintLayout2 = this;
                isInEditMode = z2;
                childCount = i7;
                childCount2 = i6;
                i13 = -1;
                i16 = 1;
            }
            int i19 = childCount2;
            z = isInEditMode;
            i = childCount;
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                zp zpVar2 = (zp) zuVar.b.get(num);
                if (zpVar2 != null) {
                    if (zpVar2.d.ai == 1) {
                        Barrier barrier2 = new Barrier(getContext());
                        barrier2.setId(num.intValue());
                        zq zqVar3 = zpVar2.d;
                        int[] iArr2 = zqVar3.aj;
                        if (iArr2 != null) {
                            barrier2.g(iArr2);
                        } else {
                            String str6 = zqVar3.ak;
                            if (str6 != null) {
                                zqVar3.aj = zu.g(barrier2, str6);
                                barrier2.g(zpVar2.d.aj);
                            }
                        }
                        zq zqVar4 = zpVar2.d;
                        barrier2.a = zqVar4.ag;
                        barrier2.c(zqVar4.ah);
                        zk d2 = d();
                        barrier2.h();
                        zpVar2.a(d2);
                        constraintLayout = this;
                        constraintLayout.addView(barrier2, d2);
                    } else {
                        constraintLayout = this;
                    }
                    if (zpVar2.d.b) {
                        zw zwVar = new zw(getContext());
                        zwVar.setId(num.intValue());
                        zk d3 = d();
                        zpVar2.a(d3);
                        constraintLayout.addView(zwVar, d3);
                    }
                }
            }
            constraintLayout2 = this;
            int i20 = 0;
            while (true) {
                int i21 = i19;
                if (i20 < i21) {
                    View childAt4 = constraintLayout2.getChildAt(i20);
                    if (childAt4 instanceof zi) {
                        zi ziVar = (zi) childAt4;
                    }
                    i20++;
                    i19 = i21;
                }
            }
        } else {
            z = isInEditMode;
            i = childCount;
        }
        constraintLayout2.c.aH.clear();
        int size = constraintLayout2.b.size();
        if (size > 0) {
            for (int i22 = 0; i22 < size; i22++) {
                zi ziVar2 = (zi) constraintLayout2.b.get(i22);
                if (ziVar2.isInEditMode()) {
                    ziVar2.e(ziVar2.f);
                }
                yo yoVar2 = ziVar2.i;
                if (yoVar2 != null) {
                    yoVar2.ar = 0;
                    Arrays.fill(yoVar2.aq, (Object) null);
                    for (int i23 = 0; i23 < ziVar2.d; i23++) {
                        int i24 = ziVar2.c[i23];
                        View a = constraintLayout2.a(i24);
                        if (a == null && (d = ziVar2.d(constraintLayout2, (str = (String) ziVar2.h.get(Integer.valueOf(i24))))) != 0) {
                            ziVar2.c[i23] = d;
                            ziVar2.h.put(Integer.valueOf(d), str);
                            a = constraintLayout2.a(d);
                        }
                        if (a != null && (b = constraintLayout2.b(a)) != (yoVar = ziVar2.i) && b != null) {
                            int i25 = yoVar.ar;
                            yk[] ykVarArr = yoVar.aq;
                            int length = ykVarArr.length;
                            if (i25 + 1 > length) {
                                yoVar.aq = (yk[]) Arrays.copyOf(ykVarArr, length + length);
                            }
                            yk[] ykVarArr2 = yoVar.aq;
                            int i26 = yoVar.ar;
                            ykVarArr2[i26] = b;
                            yoVar.ar = i26 + 1;
                        }
                    }
                    yo yoVar3 = ziVar2.i;
                }
            }
            i2 = 0;
        } else {
            i2 = 0;
        }
        while (true) {
            int i27 = i;
            if (i2 >= i27) {
                constraintLayout2.n.clear();
                constraintLayout2.n.put(0, constraintLayout2.c);
                constraintLayout2.n.put(getId(), constraintLayout2.c);
                for (int i28 = 0; i28 < i27; i28++) {
                    View childAt5 = constraintLayout2.getChildAt(i28);
                    constraintLayout2.n.put(childAt5.getId(), constraintLayout2.b(childAt5));
                }
                for (int i29 = 0; i29 < i27; i29++) {
                    View childAt6 = constraintLayout2.getChildAt(i29);
                    yk b3 = constraintLayout2.b(childAt6);
                    if (b3 != null) {
                        zk zkVar2 = (zk) childAt6.getLayoutParams();
                        yl ylVar = constraintLayout2.c;
                        ylVar.aH.add(b3);
                        yk ykVar6 = b3.T;
                        if (ykVar6 != null) {
                            ((yr) ykVar6).Y(b3);
                        }
                        b3.T = ylVar;
                        SparseArray sparseArray = constraintLayout2.n;
                        zkVar2.a();
                        zkVar2.ar = false;
                        b3.ag = childAt6.getVisibility();
                        boolean z4 = zkVar2.ae;
                        b3.af = childAt6;
                        if (childAt6 instanceof zi) {
                            ((zi) childAt6).b(b3, constraintLayout2.c.d);
                        }
                        if (zkVar2.ac) {
                            yn ynVar = (yn) b3;
                            int i30 = zkVar2.an;
                            int i31 = zkVar2.ao;
                            float f3 = zkVar2.ap;
                            if (f3 == -1.0f) {
                                i5 = -1;
                                if (i30 != -1) {
                                    if (i30 >= 0) {
                                        ynVar.a = -1.0f;
                                        ynVar.b = i30;
                                        ynVar.c = i5;
                                    }
                                } else if (i31 != -1 && i31 >= 0) {
                                    ynVar.a = -1.0f;
                                    ynVar.b = -1;
                                    ynVar.c = i31;
                                }
                            } else if (f3 > -1.0f) {
                                ynVar.a = f3;
                                i5 = -1;
                                ynVar.b = -1;
                                ynVar.c = i5;
                            }
                        } else {
                            int i32 = zkVar2.ag;
                            int i33 = zkVar2.ah;
                            int i34 = zkVar2.ai;
                            int i35 = zkVar2.aj;
                            int i36 = zkVar2.ak;
                            int i37 = zkVar2.al;
                            float f4 = zkVar2.am;
                            int i38 = zkVar2.o;
                            if (i38 != -1) {
                                yk ykVar7 = (yk) sparseArray.get(i38);
                                if (ykVar7 != null) {
                                    float f5 = zkVar2.q;
                                    b3.P(7, ykVar7, 7, zkVar2.p, 0);
                                    b3.E = f5;
                                    f2 = DisplayHelper.DENSITY;
                                } else {
                                    f2 = DisplayHelper.DENSITY;
                                }
                            } else {
                                if (i32 != -1) {
                                    yk ykVar8 = (yk) sparseArray.get(i32);
                                    if (ykVar8 != null) {
                                        f = f4;
                                        b3.P(2, ykVar8, 2, zkVar2.leftMargin, i36);
                                    } else {
                                        f = f4;
                                    }
                                } else {
                                    f = f4;
                                    if (i33 != -1 && (ykVar = (yk) sparseArray.get(i33)) != null) {
                                        b3.P(2, ykVar, 4, zkVar2.leftMargin, i36);
                                    }
                                }
                                if (i34 != -1) {
                                    yk ykVar9 = (yk) sparseArray.get(i34);
                                    if (ykVar9 != null) {
                                        b3.P(4, ykVar9, 2, zkVar2.rightMargin, i37);
                                    }
                                } else if (i35 != -1 && (ykVar2 = (yk) sparseArray.get(i35)) != null) {
                                    b3.P(4, ykVar2, 4, zkVar2.rightMargin, i37);
                                }
                                int i39 = zkVar2.h;
                                if (i39 != -1) {
                                    yk ykVar10 = (yk) sparseArray.get(i39);
                                    if (ykVar10 != null) {
                                        b3.P(3, ykVar10, 3, zkVar2.topMargin, zkVar2.w);
                                    }
                                } else {
                                    int i40 = zkVar2.i;
                                    if (i40 != -1 && (ykVar3 = (yk) sparseArray.get(i40)) != null) {
                                        b3.P(3, ykVar3, 5, zkVar2.topMargin, zkVar2.w);
                                    }
                                }
                                int i41 = zkVar2.j;
                                if (i41 != -1) {
                                    yk ykVar11 = (yk) sparseArray.get(i41);
                                    if (ykVar11 != null) {
                                        b3.P(5, ykVar11, 3, zkVar2.bottomMargin, zkVar2.y);
                                    }
                                } else {
                                    int i42 = zkVar2.k;
                                    if (i42 != -1 && (ykVar4 = (yk) sparseArray.get(i42)) != null) {
                                        b3.P(5, ykVar4, 5, zkVar2.bottomMargin, zkVar2.y);
                                    }
                                }
                                int i43 = zkVar2.l;
                                if (i43 != -1) {
                                    i(b3, zkVar2, sparseArray, i43, 6);
                                } else {
                                    int i44 = zkVar2.m;
                                    if (i44 != -1) {
                                        i(b3, zkVar2, sparseArray, i44, 3);
                                    } else {
                                        int i45 = zkVar2.n;
                                        if (i45 != -1) {
                                            i(b3, zkVar2, sparseArray, i45, 5);
                                        }
                                    }
                                }
                                f2 = DisplayHelper.DENSITY;
                                if (f >= DisplayHelper.DENSITY) {
                                    b3.ad = f;
                                }
                                float f6 = zkVar2.E;
                                if (f6 >= DisplayHelper.DENSITY) {
                                    b3.ae = f6;
                                }
                            }
                            if (z) {
                                int i46 = zkVar2.S;
                                if (i46 == -1) {
                                    if (zkVar2.T != -1) {
                                        i46 = -1;
                                    }
                                }
                                int i47 = zkVar2.T;
                                b3.Y = i46;
                                b3.Z = i47;
                            }
                            if (zkVar2.Z) {
                                b3.Q(1);
                                b3.D(zkVar2.width);
                                if (zkVar2.width == -2) {
                                    b3.Q(2);
                                }
                            } else if (zkVar2.width == -1) {
                                if (zkVar2.V) {
                                    b3.Q(3);
                                } else {
                                    b3.Q(4);
                                }
                                b3.L(2).f = zkVar2.leftMargin;
                                b3.L(4).f = zkVar2.rightMargin;
                            } else {
                                b3.Q(3);
                                b3.D(0);
                            }
                            if (zkVar2.aa) {
                                b3.R(1);
                                b3.y(zkVar2.height);
                                if (zkVar2.height == -2) {
                                    b3.R(2);
                                }
                            } else if (zkVar2.height == -1) {
                                if (zkVar2.W) {
                                    b3.R(3);
                                } else {
                                    b3.R(4);
                                }
                                b3.L(3).f = zkVar2.topMargin;
                                b3.L(5).f = zkVar2.bottomMargin;
                            } else {
                                b3.R(3);
                                b3.y(0);
                            }
                            String str7 = zkVar2.F;
                            if (str7 == null || str7.length() == 0) {
                                b3.W = f2;
                            } else {
                                int length2 = str7.length();
                                int indexOf3 = str7.indexOf(44);
                                if (indexOf3 <= 0 || indexOf3 >= length2 - 1) {
                                    i3 = 0;
                                    i4 = -1;
                                } else {
                                    String substring = str7.substring(0, indexOf3);
                                    i4 = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
                                    i3 = indexOf3 + 1;
                                }
                                int indexOf4 = str7.indexOf(58);
                                if (indexOf4 < 0 || indexOf4 >= length2 - 1) {
                                    String substring2 = str7.substring(i3);
                                    parseFloat = substring2.length() > 0 ? Float.parseFloat(substring2) : DisplayHelper.DENSITY;
                                } else {
                                    String substring3 = str7.substring(i3, indexOf4);
                                    String substring4 = str7.substring(indexOf4 + 1);
                                    if (substring3.length() > 0 && substring4.length() > 0) {
                                        try {
                                            float parseFloat2 = Float.parseFloat(substring3);
                                            float parseFloat3 = Float.parseFloat(substring4);
                                            if (parseFloat2 > f2 && parseFloat3 > f2) {
                                                parseFloat = i4 == 1 ? Math.abs(parseFloat3 / parseFloat2) : Math.abs(parseFloat2 / parseFloat3);
                                            }
                                        } catch (NumberFormatException e9) {
                                            parseFloat = DisplayHelper.DENSITY;
                                        }
                                    }
                                    parseFloat = DisplayHelper.DENSITY;
                                }
                                if (parseFloat > f2) {
                                    b3.W = parseFloat;
                                    b3.X = i4;
                                }
                            }
                            float f7 = zkVar2.G;
                            float[] fArr = b3.ak;
                            fArr[0] = f7;
                            fArr[1] = zkVar2.H;
                            b3.ai = zkVar2.I;
                            b3.aj = zkVar2.J;
                            int i48 = zkVar2.Y;
                            if (i48 >= 0 && i48 <= 3) {
                                b3.r = i48;
                            }
                            int i49 = zkVar2.K;
                            int i50 = zkVar2.M;
                            int i51 = zkVar2.O;
                            float f8 = zkVar2.Q;
                            b3.s = i49;
                            b3.v = i50;
                            if (i51 == Integer.MAX_VALUE) {
                                i51 = 0;
                            }
                            b3.w = i51;
                            b3.x = f8;
                            if (f8 > f2 && f8 < 1.0f && i49 == 0) {
                                b3.s = 2;
                            }
                            int i52 = zkVar2.L;
                            int i53 = zkVar2.N;
                            int i54 = zkVar2.P;
                            float f9 = zkVar2.R;
                            b3.t = i52;
                            b3.y = i53;
                            if (i54 == Integer.MAX_VALUE) {
                                i54 = 0;
                            }
                            b3.z = i54;
                            b3.A = f9;
                            if (f9 > f2 && f9 < 1.0f && i52 == 0) {
                                b3.t = 2;
                            }
                        }
                    }
                }
                return;
            }
            View childAt7 = constraintLayout2.getChildAt(i2);
            if (childAt7 instanceof zx) {
                zx zxVar = (zx) childAt7;
                throw null;
            } else {
                i2++;
                i = i27;
            }
        }
    }

    private final void i(yk ykVar, zk zkVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.a.get(i);
        yk ykVar2 = (yk) sparseArray.get(i);
        if (ykVar2 == null || view == null || !(view.getLayoutParams() instanceof zk)) {
            return;
        }
        zkVar.ab = true;
        if (i2 == 6) {
            zk zkVar2 = (zk) view.getLayoutParams();
            zkVar2.ab = true;
            zkVar2.aq.F = true;
        }
        ykVar.L(6).j(ykVar2.L(i2), zkVar.C, zkVar.B);
        ykVar.F = true;
        ykVar.L(3).d();
        ykVar.L(5).d();
    }

    public final View a(int i) {
        return (View) this.a.get(i);
    }

    public final yk b(View view) {
        if (view == this) {
            return this.c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof zk) {
            return ((zk) view.getLayoutParams()).aq;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (!(view.getLayoutParams() instanceof zk)) {
            return null;
        }
        return ((zk) view.getLayoutParams()).aq;
    }

    protected final boolean c() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && getLayoutDirection() == 1;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof zk;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                zi ziVar = (zi) this.b.get(i);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int parseInt4 = Integer.parseInt(split[3]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i4 + ((int) ((parseInt4 / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public final Object e(Object obj) {
        HashMap hashMap;
        if (!(obj instanceof String) || (hashMap = this.m) == null || !hashMap.containsKey(obj)) {
            return null;
        }
        return this.m.get(obj);
    }

    @Override // android.view.View
    public final void forceLayout() {
        g();
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return d();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new zk(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new zk(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            zk zkVar = (zk) childAt.getLayoutParams();
            yk ykVar = zkVar.aq;
            if (childAt.getVisibility() == 8 && !zkVar.ac && !zkVar.ad) {
                boolean z2 = zkVar.af;
                if (!isInEditMode) {
                    continue;
                }
            }
            boolean z3 = zkVar.ae;
            int k = ykVar.k();
            int l = ykVar.l();
            childAt.layout(k, l, ykVar.j() + k, ykVar.h() + l);
            if (childAt instanceof zx) {
                zx zxVar = (zx) childAt;
                throw null;
            }
        }
        int size = this.b.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                zi ziVar = (zi) this.b.get(i6);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x040e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0205  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r28, int r29) {
        /*
            Method dump skipped, instructions count: 2014
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        yk b = b(view);
        if ((view instanceof zw) && !(b instanceof yn)) {
            zk zkVar = (zk) view.getLayoutParams();
            zkVar.aq = new yn();
            zkVar.ac = true;
            ((yn) zkVar.aq).c(zkVar.U);
        }
        if (view instanceof zi) {
            zi ziVar = (zi) view;
            ziVar.h();
            ((zk) view.getLayoutParams()).ad = true;
            if (!this.b.contains(ziVar)) {
                this.b.add(ziVar);
            }
        }
        this.a.put(view.getId(), view);
        this.d = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.a.remove(view.getId());
        this.c.Y(b(view));
        this.b.remove(view);
        this.d = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        g();
        super.requestLayout();
    }

    @Override // android.view.View
    public final void setId(int i) {
        this.a.remove(getId());
        super.setId(i);
        this.a.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
