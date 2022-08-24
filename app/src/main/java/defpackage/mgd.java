package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import org.codeaurora.snapcam.R;

/* renamed from: mgd  reason: default package */
/* loaded from: classes2.dex */
public final class mgd implements mgk {
    private final Context a;
    private final String b;

    public mgd(Context context, String str) {
        this.a = context;
        this.b = str;
    }

    @Override // defpackage.mgk
    public final void b() {
        ((ClipboardManager) this.a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("simple text", this.b));
        String str = this.b;
        if (str.length() > 50) {
            str = String.valueOf(str.substring(0, 50)).concat("...");
        }
        String.valueOf(this.a.getString(R.string.text_copied_to_clipboard)).length();
        String.valueOf(str).length();
    }
}
