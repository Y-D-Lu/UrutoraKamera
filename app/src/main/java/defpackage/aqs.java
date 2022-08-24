package defpackage;

import java.util.List;

/* renamed from: aqs  reason: default package */
/* loaded from: classes.dex */
public final class aqs {
    public String a;
    public amq b;
    public int c;
    public List d;
    public List e;
    public int f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqs)) {
            return false;
        }
        aqs aqsVar = (aqs) obj;
        if (this.c != aqsVar.c) {
            return false;
        }
        String str = this.a;
        if (str == null ? aqsVar.a != null : !str.equals(aqsVar.a)) {
            return false;
        }
        if (this.f != aqsVar.f) {
            return false;
        }
        amq amqVar = this.b;
        if (amqVar == null ? aqsVar.b != null : !amqVar.equals(aqsVar.b)) {
            return false;
        }
        List list = this.d;
        if (list == null ? aqsVar.d != null : !list.equals(aqsVar.d)) {
            return false;
        }
        List list2 = this.e;
        return list2 != null ? list2.equals(aqsVar.e) : aqsVar.e == null;
    }

    public final int hashCode() {
        String str = this.a;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        int i2 = this.f;
        if (i2 != 0) {
            gg.g(i2);
        } else {
            i2 = 0;
        }
        int i3 = (hashCode + i2) * 31;
        amq amqVar = this.b;
        int hashCode2 = (((i3 + (amqVar != null ? amqVar.hashCode() : 0)) * 31) + this.c) * 31;
        List list = this.d;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.e;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return hashCode3 + i;
    }
}
