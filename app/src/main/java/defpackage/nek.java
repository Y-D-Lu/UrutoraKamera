package defpackage;

import android.util.Log;

/* renamed from: nek  reason: default package */
/* loaded from: classes2.dex */
public final class nek extends ner {
    public nek(nep nepVar, String str, Integer num) {
        super(nepVar, str, num, false);
    }

    @Override // defpackage.ner
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        try {
            return Integer.valueOf(Integer.parseInt((String) obj));
        } catch (NumberFormatException e) {
            String f = super.f();
            String str = (String) obj;
            StringBuilder sb = new StringBuilder(String.valueOf(f).length() + 24 + str.length());
            sb.append("Invalid int value for ");
            sb.append(f);
            sb.append(": ");
            sb.append(str);
            Log.e("PhenotypeFlag", sb.toString());
            return null;
        }
    }
}
