package defpackage;

import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nel  reason: default package */
/* loaded from: classes2.dex */
public final class nel extends ner {
    public nel(nep nepVar, String str, Boolean bool, boolean z) {
        super(nepVar, str, bool, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ner
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        if (kzv.c.matcher(obj).matches()) {
            return true;
        }
        if (kzv.d.matcher(obj).matches()) {
            return false;
        }
        String f = super.f();
        String str = (String) obj;
        StringBuilder sb = new StringBuilder(String.valueOf(f).length() + 28 + str.length());
        sb.append("Invalid boolean value for ");
        sb.append(f);
        sb.append(": ");
        sb.append(str);
        Log.e("PhenotypeFlag", sb.toString());
        return null;
    }
}
