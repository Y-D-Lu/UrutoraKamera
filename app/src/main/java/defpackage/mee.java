package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;

/* renamed from: mee  reason: default package */
/* loaded from: classes2.dex */
public final class mee {
    public static final mee a = new mee();
    private final Object b = new Object();
    private final med[] c;
    private volatile meh d;

    private mee() {
        int[] a2 = psg.a();
        int i = 0;
        for (int i2 = 0; i2 < 29; i2++) {
            int i3 = a2[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            i = Math.max(i, i4);
        }
        this.c = new med[i + 1];
        int[] a3 = psg.a();
        for (int i5 = 0; i5 < 29; i5++) {
            int i6 = a3[i5];
            int i7 = i6 - 1;
            if (i6 == 0) {
                throw null;
            }
            switch (i7) {
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 19:
                case 20:
                case 21:
                case 27:
                    this.c[i7] = new med();
                    this.c[i7].a = oom.l();
                    break;
            }
        }
    }

    public final mec a(int i, mdo mdoVar) {
        int i2 = i - 1;
        int i3 = 0;
        switch (i2) {
            case 0:
                return mdy.a;
            case 1:
                return mdy.b;
            case 2:
                if (mdoVar.c) {
                    try {
                        Account[] accountsByType = AccountManager.get(mdoVar.a).getAccountsByType("com.google");
                        int length = accountsByType.length;
                        while (i3 < length) {
                            Account account = accountsByType[i3];
                            if (account.name != null && account.type != null && account.name.endsWith("@google.com")) {
                                return mdy.b;
                            }
                            i3++;
                        }
                    } catch (SecurityException e) {
                    }
                }
                if (this.d == null) {
                    synchronized (this.b) {
                        if (this.d == null) {
                            meg megVar = new meg();
                            Context applicationContext = mdoVar.a.getApplicationContext();
                            applicationContext.getClass();
                            megVar.a = applicationContext;
                            qmd.ad(megVar.a, Context.class);
                            this.d = new meh(megVar.a);
                        }
                    }
                }
                return (mek) this.d.c.mo37get();
            case 3:
                mei meiVar = new mei();
                meiVar.a = mdoVar;
                qmd.ad(meiVar.a, mdo.class);
                return new mdy(2);
            case 4:
                return mdy.b;
            case 5:
                return mdy.b;
            case 6:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 25:
            default:
                med medVar = this.c[i2];
                mdz mdzVar = null;
                if (medVar != null) {
                    oom oomVar = medVar.a;
                    int i4 = ((orr) oomVar).c;
                    while (i3 < i4) {
                        meb mebVar = (meb) oomVar.get(i3);
                        ojc a2 = mebVar.b().a();
                        if (!a2.g() || ((oom) a2.c()).isEmpty()) {
                            mdzVar = mebVar.a();
                        } else {
                            i3++;
                        }
                    }
                }
                return mdzVar != null ? mdzVar : mdy.a;
            case 7:
                return mdy.b;
            case 8:
                return mdy.b;
            case 9:
                return mdy.b;
            case 10:
                return mdy.b;
            case 22:
                return mdy.b;
            case 23:
                return mdy.b;
            case 24:
                return mdy.b;
            case 26:
                return mdy.b;
        }
    }
}
