package defpackage;

import android.util.Base64;
import android.util.Log;

import java.io.IOException;

/* renamed from: neo  reason: default package */
/* loaded from: classes2.dex */
public final class neo extends ner {
    public neo(nep nepVar, String str, Object obj) {
        super(nepVar, str, obj, false);
    }

    @Override // defpackage.ner
    public final Object a(Object obj) {
        try {
            return (pym) ppd.p(pym.b, Base64.decode((String) obj, 3));
        } catch (IOException | IllegalArgumentException e) {
            String f = super.f();
            String str = (String) obj;
            StringBuilder sb = new StringBuilder(String.valueOf(f).length() + 27 + str.length());
            sb.append("Invalid byte[] value for ");
            sb.append(f);
            sb.append(": ");
            sb.append(str);
            Log.e("PhenotypeFlag", sb.toString());
            return null;
        }
    }
}
