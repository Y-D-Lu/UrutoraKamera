package defpackage;

import java.util.Collections;

/* renamed from: nme  reason: default package */
/* loaded from: classes2.dex */
public final class nme {
    private ojc A;
    public nmf a;
    public nlf b;
    public nmd c;
    public ojc d;
    public ojc e;
    public ojc f;
    public ojc g;
    public ojc h;
    public ojc i;
    private Float j;
    private oom k;
    private ojc l;
    private ojc m;
    private ojc n;
    private ojc o;
    private ojc p;
    private boolean q;
    private ojc r;
    private ojc s;
    private ojc t;
    private ojc u;
    private ojc v;
    private ojc w;
    private ojc x;
    private ojc y;
    private ojc z;

    static {
        Collections.singleton(nlf.CONTACT);
    }

    public nme() {
    }

    public nme(nmf nmfVar, nlf nlfVar, nmd nmdVar, Float f, oom oomVar, ojc ojcVar, ojc ojcVar2, ojc ojcVar3, ojc ojcVar4, ojc ojcVar5, ojc ojcVar6, boolean z, ojc ojcVar7, ojc ojcVar8, ojc ojcVar9, ojc ojcVar10, ojc ojcVar11, ojc ojcVar12, ojc ojcVar13, ojc ojcVar14, ojc ojcVar15, ojc ojcVar16, ojc ojcVar17, ojc ojcVar18, ojc ojcVar19, ojc ojcVar20, ojc ojcVar21) {
        this.a = nmfVar;
        this.b = nlfVar;
        this.c = nmdVar;
        this.j = f;
        this.k = oomVar;
        if (ojcVar != null) {
            this.l = ojcVar;
            if (ojcVar2 == null) {
                throw new NullPointerException("Null unstructuredText");
            }
            this.m = ojcVar2;
            if (ojcVar3 == null) {
                throw new NullPointerException("Null singleResultTextAnnotator");
            }
            this.n = ojcVar3;
            if (ojcVar4 == null) {
                throw new NullPointerException("Null barcode");
            }
            this.d = ojcVar4;
            if (ojcVar5 == null) {
                throw new NullPointerException("Null calendarBegin");
            }
            this.o = ojcVar5;
            if (ojcVar6 == null) {
                throw new NullPointerException("Null calendarEnd");
            }
            this.p = ojcVar6;
            this.q = z;
            if (ojcVar7 == null) {
                throw new NullPointerException("Null contact");
            }
            this.e = ojcVar7;
            if (ojcVar8 == null) {
                throw new NullPointerException("Null wifiNetwork");
            }
            this.f = ojcVar8;
            if (ojcVar9 == null) {
                throw new NullPointerException("Null linkedResults");
            }
            this.r = ojcVar9;
            if (ojcVar10 == null) {
                throw new NullPointerException("Null textOrientation");
            }
            this.s = ojcVar10;
            if (ojcVar11 == null) {
                throw new NullPointerException("Null frameInfo");
            }
            this.t = ojcVar11;
            if (ojcVar12 == null) {
                throw new NullPointerException("Null detectedDocument");
            }
            this.u = ojcVar12;
            if (ojcVar13 == null) {
                throw new NullPointerException("Null sceneClassification");
            }
            this.v = ojcVar13;
            if (ojcVar14 == null) {
                throw new NullPointerException("Null sceneClassificationScore");
            }
            this.w = ojcVar14;
            if (ojcVar15 == null) {
                throw new NullPointerException("Null sms");
            }
            this.g = ojcVar15;
            if (ojcVar16 == null) {
                throw new NullPointerException("Null calendarEvent");
            }
            this.h = ojcVar16;
            if (ojcVar17 == null) {
                throw new NullPointerException("Null geo");
            }
            this.i = ojcVar17;
            if (ojcVar18 == null) {
                throw new NullPointerException("Null detection");
            }
            this.x = ojcVar18;
            if (ojcVar19 == null) {
                throw new NullPointerException("Null shoppingInfo");
            }
            this.y = ojcVar19;
            if (ojcVar20 == null) {
                throw new NullPointerException("Null classifications");
            }
            this.z = ojcVar20;
            if (ojcVar21 == null) {
                throw new NullPointerException("Null language");
            }
            this.A = ojcVar21;
            return;
        }
        throw new NullPointerException("Null textImage");
    }

    public static nmc a(nmf nmfVar, nlf nlfVar) {
        nmc b = b();
        b.h(nmfVar);
        b.i(nlfVar);
        b.g(nmd.PHOTO_OCR);
        b.b = Float.valueOf(1.0f);
        return b;
    }

    public static nmc b() {
        nmc nmcVar = new nmc(null);
        nmcVar.j(oom.l());
        nmcVar.d = false;
        nmcVar.g(nmd.NONE);
        return nmcVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nme) {
            nme nmeVar = (nme) obj;
            if (this.a.equals(nmeVar.a) && this.b.equals(nmeVar.b) && this.c.equals(nmeVar.c) && this.j.equals(nmeVar.j) && obr.an(this.k, nmeVar.k) && this.l.equals(nmeVar.l) && this.m.equals(nmeVar.m) && this.n.equals(nmeVar.n) && this.d.equals(nmeVar.d) && this.o.equals(nmeVar.o) && this.p.equals(nmeVar.p) && this.q == nmeVar.q && this.e.equals(nmeVar.e) && this.f.equals(nmeVar.f) && this.r.equals(nmeVar.r) && this.s.equals(nmeVar.s) && this.t.equals(nmeVar.t) && this.u.equals(nmeVar.u) && this.v.equals(nmeVar.v) && this.w.equals(nmeVar.w) && this.g.equals(nmeVar.g) && this.h.equals(nmeVar.h) && this.i.equals(nmeVar.i) && this.x.equals(nmeVar.x) && this.y.equals(nmeVar.y) && this.z.equals(nmeVar.z) && this.A.equals(nmeVar.A)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ this.d.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ (true != this.q ? 1237 : 1231)) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.j);
        String valueOf5 = String.valueOf(this.k);
        String valueOf6 = String.valueOf(this.l);
        String valueOf7 = String.valueOf(this.m);
        String valueOf8 = String.valueOf(this.n);
        String valueOf9 = String.valueOf(this.d);
        String valueOf10 = String.valueOf(this.o);
        String valueOf11 = String.valueOf(this.p);
        boolean z = this.q;
        String valueOf12 = String.valueOf(this.e);
        String valueOf13 = String.valueOf(this.f);
        String valueOf14 = String.valueOf(this.r);
        String valueOf15 = String.valueOf(this.s);
        String valueOf16 = String.valueOf(this.t);
        String valueOf17 = String.valueOf(this.u);
        String valueOf18 = String.valueOf(this.v);
        String valueOf19 = String.valueOf(this.w);
        String valueOf20 = String.valueOf(this.g);
        String valueOf21 = String.valueOf(this.h);
        String valueOf22 = String.valueOf(this.i);
        String valueOf23 = String.valueOf(this.x);
        String valueOf24 = String.valueOf(this.y);
        String valueOf25 = String.valueOf(this.z);
        String valueOf26 = String.valueOf(this.A);
        int length = String.valueOf(valueOf).length() + 418 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length() + String.valueOf(valueOf5).length() + String.valueOf(valueOf6).length() + String.valueOf(valueOf7).length() + String.valueOf(valueOf8).length() + String.valueOf(valueOf9).length() + String.valueOf(valueOf10).length() + String.valueOf(valueOf11).length() + String.valueOf(valueOf12).length() + String.valueOf(valueOf13).length() + String.valueOf(valueOf14).length() + String.valueOf(valueOf15).length();
        int length2 = String.valueOf(valueOf16).length();
        int length3 = String.valueOf(valueOf17).length();
        int length4 = String.valueOf(valueOf18).length();
        int length5 = String.valueOf(valueOf19).length();
        int length6 = String.valueOf(valueOf20).length();
        int length7 = String.valueOf(valueOf21).length();
        int length8 = String.valueOf(valueOf22).length();
        int length9 = String.valueOf(valueOf23).length();
        int length10 = String.valueOf(valueOf24).length();
        StringBuilder sb = new StringBuilder(length + length2 + length3 + length4 + length5 + length6 + length7 + length8 + length9 + length10 + String.valueOf(valueOf25).length() + String.valueOf(valueOf26).length());
        sb.append("SemanticResult{text=");
        sb.append(valueOf);
        sb.append(", type=");
        sb.append(valueOf2);
        sb.append(", engineType=");
        sb.append(valueOf3);
        sb.append(", confidence=");
        sb.append(valueOf4);
        sb.append(", boundingPolygons=");
        sb.append(valueOf5);
        sb.append(", textImage=");
        sb.append(valueOf6);
        sb.append(", unstructuredText=");
        sb.append(valueOf7);
        sb.append(", singleResultTextAnnotator=");
        sb.append(valueOf8);
        sb.append(", barcode=");
        sb.append(valueOf9);
        sb.append(", calendarBegin=");
        sb.append(valueOf10);
        sb.append(", calendarEnd=");
        sb.append(valueOf11);
        sb.append(", hasStreetAddress=");
        sb.append(z);
        sb.append(", contact=");
        sb.append(valueOf12);
        sb.append(", wifiNetwork=");
        sb.append(valueOf13);
        sb.append(", linkedResults=");
        sb.append(valueOf14);
        sb.append(", textOrientation=");
        sb.append(valueOf15);
        sb.append(", frameInfo=");
        sb.append(valueOf16);
        sb.append(", detectedDocument=");
        sb.append(valueOf17);
        sb.append(", sceneClassification=");
        sb.append(valueOf18);
        sb.append(", sceneClassificationScore=");
        sb.append(valueOf19);
        sb.append(", sms=");
        sb.append(valueOf20);
        sb.append(", calendarEvent=");
        sb.append(valueOf21);
        sb.append(", geo=");
        sb.append(valueOf22);
        sb.append(", detection=");
        sb.append(valueOf23);
        sb.append(", shoppingInfo=");
        sb.append(valueOf24);
        sb.append(", classifications=");
        sb.append(valueOf25);
        sb.append(", language=");
        sb.append(valueOf26);
        sb.append("}");
        return sb.toString();
    }
}
