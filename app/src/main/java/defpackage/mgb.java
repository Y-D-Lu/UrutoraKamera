package defpackage;

/* renamed from: mgb  reason: default package */
/* loaded from: classes2.dex */
public final class mgb {
    public mgm a;
    public mga b;
    public String c;
    public ojc d;
    public ojc e;
    public ojc f;
    public ojc g;
    public ojc h;
    public ojc i;
    public ojc j;
    private ojc k;

    public mgb() {
    }

    public mgb(mgm mgmVar, mga mgaVar, String str, ojc ojcVar, ojc ojcVar2, ojc ojcVar3, ojc ojcVar4, ojc ojcVar5, ojc ojcVar6, ojc ojcVar7, ojc ojcVar8) {
        this.a = mgmVar;
        this.b = mgaVar;
        this.c = str;
        this.k = ojcVar;
        this.d = ojcVar2;
        this.e = ojcVar3;
        this.f = ojcVar4;
        this.g = ojcVar5;
        this.h = ojcVar6;
        this.i = ojcVar7;
        this.j = ojcVar8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mgb) {
            mgb mgbVar = (mgb) obj;
            if (this.a.equals(mgbVar.a) && this.b.equals(mgbVar.b) && this.c.equals(mgbVar.c) && this.k.equals(mgbVar.k) && this.d.equals(mgbVar.d) && this.e.equals(mgbVar.e) && this.f.equals(mgbVar.f) && this.g.equals(mgbVar.g) && this.h.equals(mgbVar.h) && this.i.equals(mgbVar.i) && this.j.equals(mgbVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String str = this.c;
        String valueOf3 = String.valueOf(this.k);
        String valueOf4 = String.valueOf(this.d);
        String valueOf5 = String.valueOf(this.e);
        String valueOf6 = String.valueOf(this.f);
        String valueOf7 = String.valueOf(this.g);
        String valueOf8 = String.valueOf(this.h);
        String valueOf9 = String.valueOf(this.i);
        String valueOf10 = String.valueOf(this.j);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(str).length();
        int length4 = String.valueOf(valueOf3).length();
        int length5 = String.valueOf(valueOf4).length();
        int length6 = String.valueOf(valueOf5).length();
        int length7 = String.valueOf(valueOf6).length();
        int length8 = String.valueOf(valueOf7).length();
        int length9 = String.valueOf(valueOf8).length();
        StringBuilder sb = new StringBuilder(length + 145 + length2 + length3 + length4 + length5 + length6 + length7 + length8 + length9 + String.valueOf(valueOf9).length() + String.valueOf(valueOf10).length());
        sb.append("ActionData{actionType=");
        sb.append(valueOf);
        sb.append(", engineType=");
        sb.append(valueOf2);
        sb.append(", actionText=");
        sb.append(str);
        sb.append(", displayText=");
        sb.append(valueOf3);
        sb.append(", calendarEvent=");
        sb.append(valueOf4);
        sb.append(", calendarBegin=");
        sb.append(valueOf5);
        sb.append(", calendarEnd=");
        sb.append(valueOf6);
        sb.append(", contact=");
        sb.append(valueOf7);
        sb.append(", geo=");
        sb.append(valueOf8);
        sb.append(", sms=");
        sb.append(valueOf9);
        sb.append(", wifiNetwork=");
        sb.append(valueOf10);
        sb.append("}");
        return sb.toString();
    }
}
