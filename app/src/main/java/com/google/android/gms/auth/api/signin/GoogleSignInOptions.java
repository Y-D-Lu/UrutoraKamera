package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class GoogleSignInOptions extends kno implements ReflectedParcelable, kid {
    public static final Parcelable.Creator CREATOR;
    public static final Scope a;
    public static final Scope b;
    public static final Scope c;
    public static final Scope d;
    public static final Scope e;
    public static final GoogleSignInOptions f;
    public static Comparator g;
    final int h;
    public final ArrayList i;
    public Account j;
    public boolean k;
    public final boolean l;
    public final boolean m;
    public String n;
    public String o;
    public ArrayList p;
    public String q;

    static {
        Scope scope = new Scope("profile");
        a = scope;
        b = new Scope("email");
        c = new Scope("openid");
        Scope scope2 = new Scope("https://www.googleapis.com/auth/games_lite");
        d = scope2;
        e = new Scope("https://www.googleapis.com/auth/games");
        kfr kfrVar = new kfr();
        kfrVar.b();
        kfrVar.a.add(scope);
        f = kfrVar.a();
        kfr kfrVar2 = new kfr();
        kfrVar2.c(scope2, new Scope[0]);
        kfrVar2.a();
        CREATOR = new si(16);
        g = new yc(8);
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, Map map, String str3) {
        this.h = i;
        this.i = arrayList;
        this.j = account;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = str;
        this.o = str2;
        this.p = new ArrayList(map.values());
        this.q = str3;
    }

    public static GoogleSignInOptions a(String str) {
        String str2 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        String optString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        Account account = !TextUtils.isEmpty(optString) ? new Account(optString, "com.google") : null;
        ArrayList arrayList = new ArrayList(hashSet);
        boolean z = jSONObject.getBoolean("idTokenRequested");
        boolean z2 = jSONObject.getBoolean("serverAuthRequested");
        boolean z3 = jSONObject.getBoolean("forceCodeForRefreshToken");
        String optString2 = jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null;
        if (jSONObject.has("hostedDomain")) {
            str2 = jSONObject.optString("hostedDomain");
        }
        return new GoogleSignInOptions(3, arrayList, account, z, z2, z3, optString2, str2, new HashMap(), null);
    }

    public static Map c(List list) {
        HashMap hashMap = new HashMap();
        if (list == null) {
            return hashMap;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kge kgeVar = (kge) it.next();
            hashMap.put(Integer.valueOf(kgeVar.b), kgeVar);
        }
        return hashMap;
    }

    public final ArrayList b() {
        return new ArrayList(this.i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        if (r1.equals(r4.j) != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r4 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r4     // Catch: java.lang.ClassCastException -> L83
            java.util.ArrayList r1 = r3.p     // Catch: java.lang.ClassCastException -> L83
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L83
            if (r1 > 0) goto L82
            java.util.ArrayList r1 = r4.p     // Catch: java.lang.ClassCastException -> L83
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L83
            if (r1 <= 0) goto L18
            goto L82
        L18:
            java.util.ArrayList r1 = r3.i     // Catch: java.lang.ClassCastException -> L83
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L83
            java.util.ArrayList r2 = r4.b()     // Catch: java.lang.ClassCastException -> L83
            int r2 = r2.size()     // Catch: java.lang.ClassCastException -> L83
            if (r1 != r2) goto L81
            java.util.ArrayList r1 = r3.i     // Catch: java.lang.ClassCastException -> L83
            java.util.ArrayList r2 = r4.b()     // Catch: java.lang.ClassCastException -> L83
            boolean r1 = r1.containsAll(r2)     // Catch: java.lang.ClassCastException -> L83
            if (r1 != 0) goto L35
            goto L81
        L35:
            android.accounts.Account r1 = r3.j     // Catch: java.lang.ClassCastException -> L83
            if (r1 != 0) goto L3e
            android.accounts.Account r1 = r4.j     // Catch: java.lang.ClassCastException -> L83
            if (r1 != 0) goto L80
            goto L46
        L3e:
            android.accounts.Account r2 = r4.j     // Catch: java.lang.ClassCastException -> L83
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L83
            if (r1 == 0) goto L80
        L46:
            java.lang.String r1 = r3.n     // Catch: java.lang.ClassCastException -> L83
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L83
            if (r1 == 0) goto L57
            java.lang.String r1 = r4.n     // Catch: java.lang.ClassCastException -> L83
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L83
            if (r1 == 0) goto L80
            goto L62
        L57:
            java.lang.String r1 = r3.n     // Catch: java.lang.ClassCastException -> L83
            java.lang.String r2 = r4.n     // Catch: java.lang.ClassCastException -> L83
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L83
            if (r1 != 0) goto L62
            goto L80
        L62:
            boolean r1 = r3.m     // Catch: java.lang.ClassCastException -> L83
            boolean r2 = r4.m     // Catch: java.lang.ClassCastException -> L83
            if (r1 != r2) goto L80
            boolean r1 = r3.k     // Catch: java.lang.ClassCastException -> L83
            boolean r2 = r4.k     // Catch: java.lang.ClassCastException -> L83
            if (r1 != r2) goto L80
            boolean r1 = r3.l     // Catch: java.lang.ClassCastException -> L83
            boolean r2 = r4.l     // Catch: java.lang.ClassCastException -> L83
            if (r1 != r2) goto L80
            java.lang.String r1 = r3.q     // Catch: java.lang.ClassCastException -> L83
            java.lang.String r4 = r4.q     // Catch: java.lang.ClassCastException -> L83
            boolean r4 = android.text.TextUtils.equals(r1, r4)     // Catch: java.lang.ClassCastException -> L83
            if (r4 == 0) goto L80
            r4 = 1
            return r4
        L80:
            return r0
        L81:
            return r0
        L82:
            return r0
        L83:
            r4 = move-exception
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.GoogleSignInOptions.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.i;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Scope) arrayList2.get(i)).b);
        }
        Collections.sort(arrayList);
        kus kusVar = new kus((byte[]) null);
        kusVar.b(arrayList);
        kusVar.b(this.j);
        kusVar.b(this.n);
        kusVar.a(this.m);
        kusVar.a(this.k);
        kusVar.a(this.l);
        kusVar.b(this.q);
        return kusVar.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 1, this.h);
        mip.cM(parcel, 2, b());
        mip.cH(parcel, 3, this.j, i);
        mip.cw(parcel, 4, this.k);
        mip.cw(parcel, 5, this.l);
        mip.cw(parcel, 6, this.m);
        mip.cI(parcel, 7, this.n);
        mip.cI(parcel, 8, this.o);
        mip.cM(parcel, 9, this.p);
        mip.cI(parcel, 10, this.q);
        mip.cv(parcel, ct);
    }
}
