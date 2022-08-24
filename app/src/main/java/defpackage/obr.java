package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.tabs.TabLayout;
import com.hdrindicator.DisplayHelper;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: obr  reason: default package */
/* loaded from: classes2.dex */
public class obr {
    public obr() {
    }

    public obr(qkg qkgVar) {
        qkgVar.getClass();
    }

    public static int A(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }

    public static HashSet B() {
        return new HashSet();
    }

    public static NavigableSet C(NavigableSet navigableSet) {
        return ((navigableSet instanceof ood) || (navigableSet instanceof osd)) ? navigableSet : new osd(navigableSet);
    }

    public static Set D() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static boolean E(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof oqw) {
            collection = ((oqw) collection).j();
        }
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            return F(set, collection.iterator());
        }
        Iterator it = set.iterator();
        collection.getClass();
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean F(Set set, Iterator it) {
        boolean z = false;
        while (it.hasNext()) {
            z |= set.remove(it.next());
        }
        return z;
    }

    public static osb G(Class cls, String str) {
        try {
            return new osb(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e) {
            throw new AssertionError(e);
        }
    }

    public static void H(Map map, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            map.put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    public static void I(oqt oqtVar, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            Collection b = oqtVar.b(objectInputStream.readObject());
            int readInt = objectInputStream.readInt();
            for (int i3 = 0; i3 < readInt; i3++) {
                b.add(objectInputStream.readObject());
            }
        }
    }

    public static void J(oqw oqwVar, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            oqwVar.f(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    public static void K(Map map, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    public static void L(oqt oqtVar, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(oqtVar.m().size());
        for (Map.Entry entry : oqtVar.m().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            for (Object obj : (Collection) entry.getValue()) {
                objectOutputStream.writeObject(obj);
            }
        }
    }

    public static void M(oqw oqwVar, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(oqwVar.k().size());
        for (oqv oqvVar : oqwVar.k()) {
            objectOutputStream.writeObject(oqvVar.b());
            objectOutputStream.writeInt(oqvVar.a());
        }
    }

    public static Object[] N(Object[] objArr, int i) {
        return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
    }

    public static Object[] O(Collection collection, Object[] objArr) {
        int size = collection.size();
        if (objArr.length < size) {
            objArr = N(objArr, size);
        }
        int i = 0;
        for (Object obj : collection) {
            objArr[i] = obj;
            i++;
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    public static void P(Object obj, int i) {
        if (obj != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(20);
        sb.append("at index ");
        sb.append(i);
        throw new NullPointerException(sb.toString());
    }

    public static void Q(Object... objArr) {
        R(objArr, objArr.length);
    }

    public static void R(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            P(objArr[i2], i2);
        }
    }

    public static oqv S(Object obj, int i) {
        return new orb(obj, i);
    }

    public static osg T(osg osgVar) {
        osgVar.getClass();
        return new otk(osgVar);
    }

    public static Iterator U(Iterator it) {
        return new oqx(it);
    }

    public static Iterator V(oqw oqwVar) {
        return new orc(oqwVar, oqwVar.k().iterator());
    }

    public static int W(int i) {
        if (i < 3) {
            ohh.U(i, "expectedSize");
            return i + 1;
        } else if (i >= 1073741824) {
            return Integer.MAX_VALUE;
        } else {
            return (int) ((i / 0.75f) + 1.0f);
        }
    }

    public static oor X(Map map) {
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return orw.a;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Enum r1 = (Enum) entry.getKey();
        Object value = entry.getValue();
        ohh.S(r1, value);
        EnumMap enumMap = new EnumMap(r1.getDeclaringClass());
        enumMap.put((EnumMap) r1, (Enum) value);
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            Enum r12 = (Enum) entry2.getKey();
            Object value2 = entry2.getValue();
            ohh.S(r12, value2);
            enumMap.put((EnumMap) r12, (Enum) value2);
        }
        switch (enumMap.size()) {
            case 0:
                return orw.a;
            case 1:
                Map.Entry entry3 = (Map.Entry) ohh.v(enumMap.entrySet());
                return oor.p((Enum) entry3.getKey(), entry3.getValue());
            default:
                return new oog(enumMap);
        }
    }

    public static Object Y(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static Object Z(Map map, Object obj) {
        map.getClass();
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException e) {
            return null;
        }
    }

    public static void aA(int i, int i2, Set set) {
        while (i <= i2) {
            set.add(Integer.valueOf(i));
            i++;
        }
    }

    public static void aB(ojx ojxVar, Set set) {
        for (Integer num : ojxVar.b) {
            set.add(Integer.valueOf(num.intValue()));
        }
    }

    public static ojf aC(ojf ojfVar, oiu oiuVar) {
        return new ojg(ojfVar, oiuVar);
    }

    public static ojf aD(Collection collection) {
        return new ojh(collection);
    }

    public static ojf aE(ojf ojfVar) {
        return new oji(ojfVar);
    }

    public static void aF(boolean z) {
    }

    public static void aG(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    public static void aH(boolean z, String str, char c) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(aw(str, Character.valueOf(c)));
    }

    public static void aI(boolean z, String str, int i) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(aw(str, Integer.valueOf(i)));
    }

    public static void aJ(boolean z, String str, long j) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(aw(str, Long.valueOf(j)));
    }

    public static void aK(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(aw(str, obj));
    }

    public static void aL(boolean z, String str, int i, int i2) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(aw(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void aM(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(aw(str, Long.valueOf(j), Long.valueOf(j2)));
    }

    public static void aN(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(aw(str, obj, obj2));
    }

    public static void aO(boolean z, String str, Object obj, Object obj2, Object obj3) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(aw(str, obj, obj2, obj3));
    }

    public static void aP(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? bd(i, i3, "start index") : (i2 < 0 || i2 > i3) ? bd(i2, i3, "end index") : aw("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static void aQ(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException();
    }

    public static void aR(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalStateException(String.valueOf(obj));
    }

    public static void aS(boolean z, String str, int i) {
        if (z) {
            return;
        }
        throw new IllegalStateException(aw(str, Integer.valueOf(i)));
    }

    public static void aT(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalStateException(aw(str, obj));
    }

    public static void aU(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        throw new IllegalStateException(aw(str, obj, obj2));
    }

    public static void aV(boolean z, String str, Object obj, Object obj2, Object obj3) {
        if (z) {
            return;
        }
        throw new IllegalStateException(aw(str, obj, obj2, obj3));
    }

    public static void aW(boolean z, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (z) {
            return;
        }
        throw new IllegalStateException(aw(str, obj, obj2, obj3, obj4));
    }

    public static void aX(int i, int i2) {
        String aw;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                aw = aw("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else if (i2 < 0) {
                StringBuilder sb = new StringBuilder(26);
                sb.append("negative size: ");
                sb.append(i2);
                throw new IllegalArgumentException(sb.toString());
            } else {
                aw = aw("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(aw);
        }
    }

    public static void aY(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(bd(i, i2, "index"));
        }
    }

    public static ojb aZ(Object obj) {
        return new ojb(obj.getClass().getSimpleName());
    }

    public static String aa(Map map) {
        StringBuilder O = ohh.O(map.size());
        O.append('{');
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z) {
                O.append(", ");
            }
            O.append(entry.getKey());
            O.append('=');
            O.append(entry.getValue());
            z = false;
        }
        O.append('}');
        return O.toString();
    }

    public static HashMap ab(int i) {
        return new HashMap(W(i));
    }

    public static Iterator ac(Iterator it) {
        return new oqi(it);
    }

    public static Iterator ad(Iterator it) {
        return new oqj(it);
    }

    public static Map.Entry ae(Object obj, Object obj2) {
        return new ooe(obj, obj2);
    }

    public static Map.Entry af(Map.Entry entry) {
        entry.getClass();
        return new oqk(entry);
    }

    public static ArrayList ag() {
        return new ArrayList();
    }

    public static ArrayList ah(Iterable iterable) {
        iterable.getClass();
        return iterable instanceof Collection ? new ArrayList((Collection) iterable) : ai(iterable.iterator());
    }

    public static ArrayList ai(Iterator it) {
        ArrayList ag = ag();
        ohh.p(ag, it);
        return ag;
    }

    @SafeVarargs
    public static ArrayList aj(Object... objArr) {
        objArr.getClass();
        int length = objArr.length;
        ohh.U(length, "arraySize");
        ArrayList arrayList = new ArrayList(oxh.F(length + 5 + (length / 10)));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static ArrayList ak(int i) {
        ohh.U(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static List al(List list) {
        return list instanceof oom ? ((oom) list).a() : list instanceof oqd ? ((oqd) list).a : list instanceof RandomAccess ? new oqb(list) : new oqd(list);
    }

    public static List am(List list, oiu oiuVar) {
        return list instanceof RandomAccess ? new oqf(list, oiuVar) : new oqh(list, oiuVar);
    }

    public static boolean an(List list, Object obj) {
        if (obj == list) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (list2 instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!bc(list.get(i), list2.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                if (it2.hasNext()) {
                    if (!bc(it.next(), it2.next())) {
                        break;
                    }
                } else {
                    break;
                }
            } else if (!it2.hasNext()) {
                return true;
            }
        }
        return false;
    }

    public static Object ao(Object obj) {
        at(obj, "expected a non-null reference", new Object[0]);
        return obj;
    }

    public static void ap(boolean z) {
        if (z) {
            return;
        }
        throw new okf();
    }

    public static void aq(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        throw new okf(aw(str, obj));
    }

    public static void ar(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw new okf(aw(str, objArr));
    }

    public static void as(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        throw new okf(aw(str, obj, obj2));
    }

    public static void at(Object obj, String str, Object... objArr) {
        if (obj != null) {
            return;
        }
        throw new okf(aw(str, objArr));
    }

    public static ojz au(ojz ojzVar) {
        return ((ojzVar instanceof okb) || (ojzVar instanceof oka)) ? ojzVar : ojzVar instanceof Serializable ? new oka(ojzVar) : new okb(ojzVar);
    }

    public static ojz av(Object obj) {
        return new okc(obj);
    }

    public static String aw(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb2 = new StringBuilder(String.valueOf(name).length() + 1 + String.valueOf(hexString).length());
                    sb2.append(name);
                    sb2.append('@');
                    sb2.append(hexString);
                    String sb3 = sb2.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String valueOf = String.valueOf(sb3);
                    logger.logp(level, "com.google.common.base.Strings", "lenientToString", valueOf.length() != 0 ? "Exception during lenientFormat for ".concat(valueOf) : new String("Exception during lenientFormat for "), (Throwable) e);
                    String name2 = e.getClass().getName();
                    StringBuilder sb4 = new StringBuilder(String.valueOf(sb3).length() + 9 + String.valueOf(name2).length());
                    sb4.append("<");
                    sb4.append(sb3);
                    sb4.append(" threw ");
                    sb4.append(name2);
                    sb4.append(">");
                    sb = sb4.toString();
                }
            }
            objArr[i2] = sb;
            i2++;
        }
        StringBuilder sb5 = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb5.append((CharSequence) str, i3, indexOf);
            sb5.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb5.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb5.append(" [");
            sb5.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb5.append(", ");
                sb5.append(objArr[i4]);
            }
            sb5.append(']');
        }
        return sb5.toString();
    }

    public static String ax(String str, int i) {
        str.getClass();
        if (str.length() >= i) {
            return str;
        }
        StringBuilder sb = new StringBuilder(i);
        for (int length = str.length(); length < i; length++) {
            sb.append('0');
        }
        sb.append(str);
        return sb.toString();
    }

    public static ojx ay(Set set) {
        return new ojx(set);
    }

    public static void az(int i, Set set) {
        set.add(Integer.valueOf(i));
    }

    public static int b(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i2);
        obtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static ojb ba(String str) {
        return new ojb(str);
    }

    public static Object bb(Object obj, Object obj2) {
        return obj != null ? obj : obj2;
    }

    public static boolean bc(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    private static String bd(int i, int i2, String str) {
        if (i < 0) {
            return aw("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return aw("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static ColorStateList c(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList a;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (a = jr.a(context, resourceId)) == null) ? typedArray.getColorStateList(i) : a;
    }

    public static Drawable d(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (b = jr.b(context, resourceId)) == null) ? typedArray.getDrawable(i) : b;
    }

    public static int e(View view, int i) {
        return f(view.getContext(), i, view.getClass().getCanonicalName());
    }

    public static int f(Context context, int i, String str) {
        TypedValue g = g(context, i);
        if (g != null) {
            return g.data;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static TypedValue g(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean h(Context context, int i, boolean z) {
        TypedValue g = g(context, i);
        return (g == null || g.type != 18) ? z : g.data != 0;
    }

    public static RectF i(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (tabLayout.t || !(view instanceof oda)) {
            return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        oda odaVar = (oda) view;
        View[] viewArr = {odaVar.a, odaVar.b, odaVar.c};
        int i = 0;
        int i2 = 0;
        boolean z = false;
        for (int i3 = 0; i3 < 3; i3++) {
            View view2 = viewArr[i3];
            if (view2 != null && view2.getVisibility() == 0) {
                i2 = z ? Math.min(i2, view2.getLeft()) : view2.getLeft();
                i = z ? Math.max(i, view2.getRight()) : view2.getRight();
                z = true;
            }
        }
        int i4 = i - i2;
        View[] viewArr2 = {odaVar.a, odaVar.b, odaVar.c};
        int i5 = 0;
        int i6 = 0;
        boolean z2 = false;
        for (int i7 = 0; i7 < 3; i7++) {
            View view3 = viewArr2[i7];
            if (view3 != null && view3.getVisibility() == 0) {
                i6 = z2 ? Math.min(i6, view3.getTop()) : view3.getTop();
                i5 = z2 ? Math.max(i5, view3.getBottom()) : view3.getBottom();
                z2 = true;
            }
        }
        int i8 = i5 - i6;
        int v = (int) v(odaVar.getContext(), 24);
        if (i4 < v) {
            i4 = v;
        }
        int left = (odaVar.getLeft() + odaVar.getRight()) / 2;
        int top = (odaVar.getTop() + odaVar.getBottom()) / 2;
        int i9 = i4 / 2;
        return new RectF(left - i9, top - (i8 / 2), i9 + left, top + (left / 2));
    }

    public static obr k() {
        return new obr();
    }

    public static void l(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof obu) {
            ((obu) background).g(f);
        }
    }

    public static void m(View view) {
        Drawable background = view.getBackground();
        if (background instanceof obu) {
            n(view, (obu) background);
        }
    }

    public static void n(View view, obu obuVar) {
        nyl nylVar = obuVar.a.b;
        if (nylVar == null || !nylVar.a) {
            return;
        }
        float f = DisplayHelper.DENSITY;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f += gl.a((View) parent);
        }
        obt obtVar = obuVar.a;
        if (obtVar.n == f) {
            return;
        }
        obtVar.n = f;
        obuVar.l();
    }

    public static obp o(obp obpVar, float f) {
        return obpVar instanceof obw ? obpVar : new obo(f, obpVar);
    }

    public static obr p(int i) {
        switch (i) {
            case 0:
                return new obx();
            case 1:
                return new obq();
            default:
                return q();
        }
    }

    public static obr q() {
        return new obx();
    }

    public static float r(ContentResolver contentResolver) {
        return Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
    }

    public static float s(String[] strArr, int i) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat < DisplayHelper.DENSITY || parseFloat > 1.0f) {
            StringBuilder sb = new StringBuilder(87);
            sb.append("Motion easing control point value must be between 0 and 1; instead got: ");
            sb.append(parseFloat);
            throw new IllegalArgumentException(sb.toString());
        }
        return parseFloat;
    }

    public static String t(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    public static boolean u(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static float v(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static PorterDuff.Mode w(int i, PorterDuff.Mode mode) {
        switch (i) {
            case 3:
                return PorterDuff.Mode.SRC_OVER;
            case 5:
                return PorterDuff.Mode.SRC_IN;
            case 9:
                return PorterDuff.Mode.SRC_ATOP;
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static boolean x(PointF pointF, PointF pointF2) {
        return naq.i(pointF.x, pointF2.x) && naq.i(pointF.y, pointF2.y);
    }

    public static /* synthetic */ int y(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static boolean z(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        comparator.getClass();
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = ore.a;
            }
        } else if (!(iterable instanceof osf)) {
            return false;
        } else {
            comparator2 = ((osf) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }

    public void a(och ochVar, float f, float f2) {
    }

    public void j(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF i = i(tabLayout, view);
        RectF i2 = i(tabLayout, view2);
        drawable.setBounds(nwj.c((int) i.left, (int) i2.left, f), drawable.getBounds().top, nwj.c((int) i.right, (int) i2.right, f), drawable.getBounds().bottom);
    }
}
