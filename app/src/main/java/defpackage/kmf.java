package defpackage;

import android.accounts.Account;

import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: kmf  reason: default package */
/* loaded from: classes2.dex */
public final class kmf {
    public final Account a;
    public final Set b;
    public final Set c;
    public final Map d;
    public final String e;
    public final String f;
    public final kuj g;
    public Integer h;

    public kmf(Account account, Set set, String str, String str2, kuj kujVar) {
        this.a = account;
        Set emptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.b = emptySet;
        Map emptyMap = Collections.emptyMap();
        this.d = emptyMap;
        this.e = str;
        this.f = str2;
        this.g = kujVar;
        HashSet hashSet = new HashSet(emptySet);
        for (kme kmeVar : (Set<kme>)emptyMap.values()) {
            Set set2 = kmeVar.a;
            hashSet.addAll(null);
        }
        this.c = Collections.unmodifiableSet(hashSet);
    }
}
