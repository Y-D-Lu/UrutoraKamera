package defpackage;

import android.accounts.Account;

/* renamed from: nip  reason: default package */
/* loaded from: classes2.dex */
public final class nip {
    public static final Account a = new Account("shared", "mobstore");

    public static Account a(String str) {
        if ("shared".equals(str)) {
            return a;
        }
        int indexOf = str.indexOf(58);
        myw.b(indexOf >= 0, "Malformed account", new Object[0]);
        return new Account(str.substring(indexOf + 1), str.substring(0, indexOf));
    }

    public static String b(Account account) {
        myw.b(account.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        myw.b(account.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        myw.b(account.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (c(account)) {
            return "shared";
        }
        String str = account.type;
        String str2 = account.name;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(Account account) {
        return a.equals(account);
    }
}
