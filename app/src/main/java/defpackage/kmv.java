package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;

/* renamed from: kmv  reason: default package */
/* loaded from: classes2.dex */
public final class kmv {
    private static final Uri a;

    static {
        Uri parse = Uri.parse("https://plus.google.com/");
        a = parse;
        parse.buildUpon().appendPath("circles").appendPath("find").build();
    }

    public static Intent a(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(str)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", str);
        }
        intent.setData(appendQueryParameter.build());
        intent.setPackage("com.android.vending");
        intent.addFlags(524288);
        return intent;
    }

    public static Intent b() {
        Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(fromParts);
        return intent;
    }
}
