package defpackage;

import android.content.ContentResolver;
import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kzw  reason: default package */
/* loaded from: classes2.dex */
public final class kzw extends kzy {
    public kzw(String str, Boolean bool) {
        super(str, bool);
    }

    @Override // defpackage.kzy
    public final /* synthetic */ Object a() {
        boolean z;
        ContentResolver contentResolver = kzy.a;
        String str = this.b;
        boolean booleanValue = ((Boolean) this.c).booleanValue();
        Object c = kzv.c(contentResolver);
        Boolean bool = (Boolean) kzv.b(kzv.g, str, Boolean.valueOf(booleanValue));
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            String f = kzv.f(contentResolver, str);
            if (f != null && !f.equals("")) {
                if (kzv.c.matcher(f).matches()) {
                    bool = true;
                    booleanValue = true;
                } else if (kzv.d.matcher(f).matches()) {
                    bool = false;
                    booleanValue = false;
                } else {
                    Log.w("Gservices", "attempt to read gservices key " + str + " (value \"" + f + "\") as boolean");
                }
            }
            kzv.e(c, kzv.g, str, bool);
            z = booleanValue;
        }
        return Boolean.valueOf(z);
    }
}
