package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: kgk  reason: default package */
/* loaded from: classes2.dex */
public final class kgk {
    private static final Lock c = new ReentrantLock();
    private static kgk d;
    public final Lock a = new ReentrantLock();
    public final SharedPreferences b;

    public kgk(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static kgk c(Context context) {
        mip.dk(context);
        Lock lock = c;
        lock.lock();
        try {
            if (d == null) {
                d = new kgk(context.getApplicationContext());
            }
            kgk kgkVar = d;
            lock.unlock();
            return kgkVar;
        } catch (Throwable th) {
            c.unlock();
            throw th;
        }
    }

    public final GoogleSignInAccount a() {
        String d2;
        String d3 = d("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(d3) && (d2 = d(e("googleSignInAccount", d3))) != null) {
            try {
                if (TextUtils.isEmpty(d2)) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject(d2);
                String optString = jSONObject.optString("photoUrl");
                Uri parse = !TextUtils.isEmpty(optString) ? Uri.parse(optString) : null;
                long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
                HashSet hashSet = new HashSet();
                JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    hashSet.add(new Scope(jSONArray.getString(i)));
                }
                String optString2 = jSONObject.optString("id");
                String optString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
                String optString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
                String optString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
                String optString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
                String optString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
                Long valueOf = Long.valueOf(parseLong);
                String string = jSONObject.getString("obfuscatedIdentifier");
                long longValue = valueOf.longValue();
                mip.ds(string);
                GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, optString2, optString3, optString4, optString5, parse, null, longValue, string, new ArrayList(hashSet), optString6, optString7);
                googleSignInAccount.g = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
                return googleSignInAccount;
            } catch (JSONException e) {
            }
        }
        return null;
    }

    public final GoogleSignInOptions b() {
        String d2;
        String d3 = d("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(d3) && (d2 = d(e("googleSignInOptions", d3))) != null) {
            try {
                return GoogleSignInOptions.a(d2);
            } catch (Exception e) {
                return null;
            }
        }
        return null;
    }

    public final String d(String str) {
        this.a.lock();
        try {
            return this.b.getString(str, null);
        } finally {
            this.a.unlock();
        }
    }

    public final String e(String str, String str2) {
        StringBuilder sb = new StringBuilder(str.length() + 1 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void f(String str, String str2) {
        this.a.lock();
        try {
            this.b.edit().putString(str, str2).apply();
        } finally {
            this.a.unlock();
        }
    }
}
