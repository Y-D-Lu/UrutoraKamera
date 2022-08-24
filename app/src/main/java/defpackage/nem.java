package defpackage;

import android.util.Log;

/* renamed from: nem  reason: default package */
/* loaded from: classes2.dex */
public final class nem extends ner {
    public nem(nep nepVar, String str, Double d) {
        super(nepVar, str, d, false);
    }

    @Override // defpackage.ner
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException e) {
            String f = super.f();
            String str = (String) obj;
            StringBuilder sb = new StringBuilder(String.valueOf(f).length() + 27 + str.length());
            sb.append("Invalid double value for ");
            sb.append(f);
            sb.append(": ");
            sb.append(str);
            Log.e("PhenotypeFlag", sb.toString());
            return null;
        }
    }
}
