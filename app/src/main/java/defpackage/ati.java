package defpackage;

import com.google.android.apps.camera.bottombar.R;

import java.util.GregorianCalendar;

/* renamed from: ati  reason: default package */
/* loaded from: classes.dex */
public final class ati implements ast {
    public final atl a;

    public ati() {
        this.a = new atl(null, null, null);
    }

    public ati(atl atlVar) {
        this.a = atlVar;
    }

    static final void m(atl atlVar, Object obj, atx atxVar) throws ass {
        atlVar.g().b(atxVar);
        if (atlVar.g().l()) {
            if (obj != null && obj.toString().length() > 0) {
                throw new ass("Composite nodes can't have values", R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
            }
            atlVar.p();
            return;
        }
        String str = null;
        String valueOf = obj == null ? null : obj instanceof Boolean ? true != ((Boolean) obj).booleanValue() ? "False" : "True" : obj instanceof Integer ? String.valueOf(((Integer) obj).intValue()) : obj instanceof Long ? String.valueOf(((Long) obj).longValue()) : obj instanceof Double ? String.valueOf(((Double) obj).doubleValue()) : obj instanceof atc ? gi.k((atc) obj) : obj instanceof GregorianCalendar ? gi.k(asr.a((GregorianCalendar) obj)) : obj instanceof byte[] ? new String(asw.a((byte[]) obj)) : obj.toString();
        if (valueOf != null) {
            str = atb.b(valueOf);
        }
        if (!atlVar.g().m() || !"xml:lang".equals(atlVar.a)) {
            atlVar.b = str;
        } else {
            atlVar.b = atb.a(str);
        }
    }

    private static final Object n(int i, atl atlVar) throws ass {
        String str = atlVar.b;
        switch (i) {
            case 1:
                if (str == null || str.length() == 0) {
                    throw new ass("Empty convert-string", 5);
                }
                String lowerCase = str.toLowerCase();
                boolean z = false;
                try {
                    if (Integer.parseInt(lowerCase) != 0) {
                        z = true;
                    }
                } catch (NumberFormatException e) {
                    if ("true".equals(lowerCase) || "t".equals(lowerCase) || "on".equals(lowerCase) || "yes".equals(lowerCase)) {
                        z = true;
                    }
                }
                return new Boolean(z);
            case 2:
                if (str != null) {
                    try {
                        if (str.length() != 0) {
                            return new Integer(str.startsWith("0x") ? Integer.parseInt(str.substring(2), 16) : Integer.parseInt(str));
                        }
                    } catch (NumberFormatException e2) {
                        throw new ass("Invalid integer string", 5);
                    }
                }
                throw new ass("Empty convert-string", 5);
            case 3:
                if (str != null) {
                    try {
                        if (str.length() != 0) {
                            return new Long(str.startsWith("0x") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str));
                        }
                    } catch (NumberFormatException e3) {
                        throw new ass("Invalid long string", 5);
                    }
                }
                throw new ass("Empty convert-string", 5);
            case 4:
                if (str != null) {
                    try {
                        if (str.length() != 0) {
                            return new Double(Double.parseDouble(str));
                        }
                    } catch (NumberFormatException e4) {
                        throw new ass("Invalid double string", 5);
                    }
                }
                throw new ass("Empty convert-string", 5);
            case 5:
                return gi.l(str);
            case 6:
                return gi.l(str).a();
            default:
                return (str != null || atlVar.g().l()) ? str : "";
        }
    }

    @Override // defpackage.ast
    public final atz a(String str, String str2) {
        gj.f(str);
        gj.e(str2);
        atl e = gk.e(this.a, hn.d(str, str2), false, null);
        if (e != null) {
            try {
                return new ath(n(0, e));
            } catch (ass ex) {
                ex.printStackTrace();
            }
        }
        return null;
    }

    @Override // defpackage.ast
    public final Integer b(String str, String str2) {
        try {
            return (Integer) l(str, str2, 2);
        } catch (ass e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.ast
    public final void c(String str, String str2, Object obj) {
        d(str, str2, obj, null);
    }

    public final Object clone() {
        return new ati((atl) this.a.clone());
    }

    @Override // defpackage.ast
    public final void d(String str, String str2, Object obj, atx atxVar) {
        gj.f(str);
        gj.e(str2);
        atx h = gk.h(atxVar, obj);
        atl e = gk.e(this.a, hn.d(str, str2), true, h);
        if (e != null) {
            try {
                m(e, obj, h);
            } catch (ass ex) {
                ex.printStackTrace();
            }
            return;
        }
        //throw new ass("Specified property does not exist", R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
    }

    @Override // defpackage.ast
    public final boolean e(String str, String str2) {
        try {
            gj.f(str);
            gj.e(str2);
            return gk.e(this.a, hn.d(str, str2), false, null) != null;
        } catch (Exception e) {
            return false;
        }
    }

    @Override // defpackage.ast
    public final atg f() {
        return new atg(this);
    }

    @Override // defpackage.ast
    public final void g(String str, atx atxVar, String str2, atx atxVar2) throws ass {
        gj.f("http://ns.google.com/photos/1.0/camera/");
        gj.c(str);
        if ((atxVar.a & (-7681)) == 0) {
            atx h = gk.h(atxVar, null);
            atr d = hn.d("http://ns.google.com/photos/1.0/camera/", str);
            atl e = gk.e(this.a, d, false, null);
            if (e != null) {
                if (!e.g().d()) {
                    throw new ass("The named property is not an array", R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
                }
            } else if (!h.d()) {
                throw new ass("Explicit arrayOptions required to create new array", R.styleable.AppCompatTheme_textAppearanceListItem);
            } else {
                e = gk.e(this.a, d, true, h);
                if (e == null) {
                    throw new ass("Failure creating array node", R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
                }
            }
            atl atlVar = new atl("[]", null);
            atx h2 = gk.h(atxVar2, str2);
            int a = e.a() + 1;
            if (a <= 0) {
                throw new ass("Array index out of bounds", R.styleable.AppCompatTheme_textAppearanceListItemSecondary);
            }
            e.l(a, atlVar);
            m(atlVar, str2, h2);
            return;
        }
        throw new ass("Only array form flags allowed for arrayOptions", R.styleable.AppCompatTheme_textAppearanceListItem);
    }

    @Override // defpackage.ast
    public final void h() {
        try {
            gj.f("http://ns.adobe.com/xmp/note/");
            gj.e("HasExtendedXMP");
            atl e = gk.e(this.a, hn.d("http://ns.adobe.com/xmp/note/", "HasExtendedXMP"), false, null);
            if (e == null) {
                return;
            }
            gk.j(e);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e8, code lost:
        if (r3.hasNext() == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ea, code lost:
        r5 = (defpackage.atl) r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f0, code lost:
        if (r5 == r9) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f2, code lost:
        r6 = r5.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f4, code lost:
        if (r9 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f6, code lost:
        r10 = r9.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f9, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01fe, code lost:
        if (r6.equals(r10) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0200, code lost:
        r5.b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0203, code lost:
        if (r9 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0205, code lost:
        r9.b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0207, code lost:
        if (r7 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x020d, code lost:
        if (r1.a() != 1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x020f, code lost:
        defpackage.gk.i(r1, "x-default", r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0212, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0213, code lost:
        defpackage.gk.i(r1, "x-default", r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0216, code lost:
        if (r10 != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0218, code lost:
        defpackage.gk.i(r1, r5, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x021b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x021c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0226, code lost:
        throw new defpackage.ass("Localized text array is not alt-text", com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0098, code lost:
        if (r9 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009e, code lost:
        if (r1.a() <= 1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a0, code lost:
        r1.o(r9);
        r1.l(1, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ae, code lost:
        if (r1.g().i() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b5, code lost:
        if (r1.s() != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b7, code lost:
        r3 = new java.lang.Object[]{new java.lang.Integer(0), null};
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c4, code lost:
        r13 = r1.h();
        r16 = null;
        r17 = null;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d1, code lost:
        if (r13.hasNext() == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d3, code lost:
        r11 = (defpackage.atl) r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e3, code lost:
        if (r11.g().l() != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e9, code lost:
        if (r11.t() == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f5, code lost:
        if ("xml:lang".equals(r11.f(1).a) == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f7, code lost:
        r6 = r11.f(1).b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0101, code lost:
        if (r5.equals(r6) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0103, code lost:
        r3 = new java.lang.Object[]{new java.lang.Integer(1), r11};
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0110, code lost:
        if (r3 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0116, code lost:
        if (r6.startsWith(r3) == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0118, code lost:
        if (r16 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011a, code lost:
        r16 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011c, code lost:
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0123, code lost:
        if ("x-default".equals(r6) == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0125, code lost:
        r17 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0134, code lost:
        throw new defpackage.ass("Alt-text array item has no language qualifier", com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013e, code lost:
        throw new defpackage.ass("Alt-text array item is not simple", com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013f, code lost:
        if (r15 != 1) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0141, code lost:
        r3 = new java.lang.Object[]{new java.lang.Integer(2), r16};
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014d, code lost:
        if (r15 <= 1) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014f, code lost:
        r3 = new java.lang.Object[]{new java.lang.Integer(3), r16};
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015c, code lost:
        if (r17 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015e, code lost:
        r3 = new java.lang.Object[]{new java.lang.Integer(4), r17};
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016b, code lost:
        r3 = new java.lang.Object[]{new java.lang.Integer(5), r1.e(1)};
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017b, code lost:
        r6 = ((java.lang.Integer) r3[0]).intValue();
        r3 = (defpackage.atl) r3[1];
        r10 = "x-default".equals(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x018b, code lost:
        switch(r6) {
            case 0: goto L91;
            case 1: goto L62;
            case 2: goto L55;
            case 3: goto L52;
            case 4: goto L47;
            case 5: goto L37;
            default: goto L35;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0197, code lost:
        throw new defpackage.ass("Unexpected result from ChooseLocalizedText", 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0198, code lost:
        defpackage.gk.i(r1, r5, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019b, code lost:
        if (r10 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019f, code lost:
        if (r9 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a5, code lost:
        if (r1.a() != 1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a7, code lost:
        r9.b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a9, code lost:
        defpackage.gk.i(r1, r5, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ad, code lost:
        defpackage.gk.i(r1, r5, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b0, code lost:
        if (r10 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b4, code lost:
        if (r7 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b6, code lost:
        if (r9 == r3) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b8, code lost:
        if (r9 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c2, code lost:
        if (r9.b.equals(r3.b) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c4, code lost:
        r9.b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c6, code lost:
        r3.b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c9, code lost:
        if (r10 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01cb, code lost:
        if (r7 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01cd, code lost:
        if (r9 == r3) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01cf, code lost:
        if (r9 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d9, code lost:
        if (r9.b.equals(r3.b) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01db, code lost:
        r9.b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01dd, code lost:
        r3.b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e0, code lost:
        r3 = r1.h();
     */
    @Override // defpackage.ast
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ati.i(java.lang.String):void");
    }

    @Override // defpackage.ast
    public final void j(String str, boolean z) {
        d("http://ns.google.com/photos/1.0/panorama/", str, true != z ? "False" : "True", null);
    }

    @Override // defpackage.ast
    public final void k(String str, int i) {
        d("http://ns.google.com/photos/1.0/panorama/", str, new Integer(i), null);
    }

    public final Object l(String str, String str2, int i) throws ass {
        gj.f(str);
        gj.e(str2);
        atl e = gk.e(this.a, hn.d(str, str2), false, null);
        if (e != null) {
            if (i != 0 && e.g().l()) {
                throw new ass("Property must be simple when a value type is requested", R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
            }
            return n(i, e);
        }
        return null;
    }
}
