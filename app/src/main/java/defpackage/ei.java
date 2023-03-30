package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;

import org.xmlpull.v1.XmlPullParserException;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: ei  reason: default package */
/* loaded from: classes.dex */
public final class ei {
    static {
        new ThreadLocal();
        new WeakHashMap(0);
    }

    public static Typeface a(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return f(context, i, new TypedValue(), 0, null, false, true);
    }

    public static Typeface b(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return f(context, i, new TypedValue(), 0, null, false, false);
    }

    public static Typeface c(Context context, int i, TypedValue typedValue, int i2, eg egVar) {
        if (context.isRestricted()) {
            return null;
        }
        return f(context, i, typedValue, i2, egVar, true, false);
    }

    public static Drawable d(Resources resources, int i, Resources.Theme theme) {
        return resources.getDrawable(i, theme);
    }

    public static void e(Context context, int i, eg egVar) {
        if (context.isRestricted()) {
            egVar.b(-4);
        } else {
            f(context, i, new TypedValue(), 0, egVar, false, false);
        }
    }

    private static Typeface f(Context context, int i, TypedValue typedValue, int i2, eg egVar, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface g = g(context, resources, typedValue, i, i2, egVar, z, z2);
        if (g == null && egVar == null && !z2) {
            throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
        }
        return g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x023e: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]), block:B:120:0x023e */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.graphics.Typeface g(android.content.Context context, android.content.res.Resources resources, android.util.TypedValue typedValue, int i, int i2, defpackage.eg egVar, boolean z, boolean z2) {
        String str;
        String str2 = null;
        Typeface typeface;
        dz dzVar;
        List arrayList = null;
        if (typedValue.string == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String charSequence = typedValue.string.toString();
        if (!charSequence.startsWith("res/")) {
            if (egVar != null) {
                egVar.b(-3);
            }
            return null;
        }
        Typeface typeface2 = (Typeface) en.a.a(en.b(resources, i, i2));
        if (typeface2 != null) {
            if (egVar != null) {
                egVar.c(typeface2);
            }
            return typeface2;
        } else if (z2) {
            return null;
        } else {
            try {
                if (!charSequence.toLowerCase().endsWith(".xml")) {
                    try {
                        Font build = new Font.Builder(resources, i).build();
                        typeface = new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
                    } catch (Exception e3) {
                        typeface = null;
                    }
                    if (typeface != null) {
                        en.a.b(en.b(resources, i, i2), typeface);
                    }
                    if (egVar != null) {
                        if (typeface != null) {
                            egVar.c(typeface);
                        } else {
                            egVar.b(-3);
                        }
                    }
                    return typeface;
                }
                XmlResourceParser xml = resources.getXml(i);
                while (true) {
                    int next = xml.next();
                    if (next == 2) {
                        xml.require(2, null, "font-family");
                        if (xml.getName().equals("font-family")) {
                            TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), ae.b);
                            String string = obtainAttributes.getString(0);
                            String string2 = obtainAttributes.getString(4);
                            String string3 = obtainAttributes.getString(5);
                            int resourceId = obtainAttributes.getResourceId(1, 0);
                            int integer = obtainAttributes.getInteger(2, 1);
                            int integer2 = obtainAttributes.getInteger(3, 500);
                            String string4 = obtainAttributes.getString(6);
                            obtainAttributes.recycle();
                            if (string == null || string2 == null || string3 == null) {
                                ArrayList arrayList2 = new ArrayList();
                                while (xml.next() != 3) {
                                    if (xml.getEventType() == 2) {
                                        if (xml.getName().equals("font")) {
                                            TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xml), ae.c);
                                            int i3 = 8;
                                            if (true != obtainAttributes2.hasValue(8)) {
                                                i3 = 1;
                                            }
                                            int i4 = obtainAttributes2.getInt(i3, 400);
                                            boolean z3 = obtainAttributes2.getInt(true != obtainAttributes2.hasValue(6) ? 2 : 6, 0) == 1;
                                            int i5 = 9;
                                            if (true != obtainAttributes2.hasValue(9)) {
                                                i5 = 3;
                                            }
                                            int i6 = 7;
                                            if (true != obtainAttributes2.hasValue(7)) {
                                                i6 = 4;
                                            }
                                            String string5 = obtainAttributes2.getString(i6);
                                            int i7 = obtainAttributes2.getInt(i5, 0);
                                            int i8 = true != obtainAttributes2.hasValue(5) ? 0 : 5;
                                            int resourceId2 = obtainAttributes2.getResourceId(i8, 0);
                                            obtainAttributes2.getString(i8);
                                            obtainAttributes2.recycle();
                                            while (xml.next() != 3) {
                                                d.j(xml);
                                            }
                                            arrayList2.add(new eb(i4, z3, string5, i7, resourceId2));
                                        } else {
                                            d.j(xml);
                                        }
                                    }
                                }
                                dzVar = arrayList2.isEmpty() ? null : new ea((eb[]) arrayList2.toArray(new eb[arrayList2.size()]));
                            } else {
                                while (xml.next() != 3) {
                                    d.j(xml);
                                }
                                if (resourceId == 0) {
                                    arrayList = Collections.emptyList();
                                } else {
                                    TypedArray obtainTypedArray = resources.obtainTypedArray(resourceId);
                                    try {
                                        if (obtainTypedArray.length() == 0) {
                                            arrayList = Collections.emptyList();
                                            obtainTypedArray.recycle();
                                            charSequence = charSequence;
                                        } else {
                                            arrayList = new ArrayList();
                                            try {
                                                int type = obtainTypedArray.getType(0);
                                                if (type == 1) {
                                                    int i9 = 0;
                                                    while (true) {
                                                        type = obtainTypedArray.length();
                                                        if (i9 >= type) {
                                                            break;
                                                        }
                                                        int resourceId3 = obtainTypedArray.getResourceId(i9, 0);
                                                        if (resourceId3 != 0) {
                                                            arrayList.add(d.i(resources.getStringArray(resourceId3)));
                                                        }
                                                        i9++;
                                                    }
                                                } else {
                                                    arrayList.add(d.i(resources.getStringArray(resourceId)));
                                                }
                                                obtainTypedArray.recycle();
                                                charSequence = String.valueOf(type);
                                            } catch (Throwable th) {
                                                th = th;
                                                obtainTypedArray.recycle();
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th2.printStackTrace();
                                    }
                                }
                                dzVar = new ec(new abf(string, string2, string3, arrayList), integer, integer2, string4);
                            }
                        } else {
                            d.j(xml);
                            dzVar = null;
                        }
                        if (dzVar != null) {
                            return en.c(context, dzVar, resources, i, i2, egVar, z);
                        }
                        Log.e("ResourcesCompat", "Failed to find font-family tag");
                        if (egVar == null) {
                            return null;
                        }
                        egVar.b(-3);
                        return null;
                    } else if (next == 1) {
                        throw new XmlPullParserException("No start tag found");
                    }
                }
            } catch (IOException e4) {
                e4.printStackTrace();
                Log.e("ResourcesCompat", "Failed to read xml resource " + charSequence, e4);
                if (egVar != null) {
                    return null;
                }
                egVar.b(-3);
                return null;
            } catch (XmlPullParserException e5) {
                e5.printStackTrace();
                Log.e("ResourcesCompat", "Failed to parse xml resource " + str2, e5);
                if (egVar != null) {
                }
            }
        }
        return null;

        /*
            Method dump skipped, instructions count: 695
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.ei.g(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, eg, boolean, boolean):android.graphics.Typeface");
    }
}
