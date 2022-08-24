package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: qoy  reason: default package */
/* loaded from: classes2.dex */
public final class qoy extends qnp implements qmy {
    final /* synthetic */ List a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qoy(List list) {
        super(2);
        this.a = list;
    }

    @Override // defpackage.qmy
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        qkl qklVar;
        Object obj3;
        Object obj4;
        CharSequence charSequence = (CharSequence) obj;
        int intValue = ((Number) obj2).intValue();
        charSequence.getClass();
        List list = this.a;
        if (list.size() == 1) {
            switch (list.size()) {
                case 0:
                    throw new NoSuchElementException("List is empty.");
                case 1:
                    String str = (String) list.get(0);
                    int n = qno.n(charSequence, str, intValue);
                    if (n >= 0) {
                        qklVar = qmd.K(Integer.valueOf(n), str);
                        break;
                    } else {
                        qklVar = null;
                        break;
                    }
                default:
                    throw new IllegalArgumentException("List has more than one element.");
            }
        } else {
            qoa qoaVar = new qoa(qno.f(intValue, 0), charSequence.length());
            if (charSequence instanceof String) {
                int i = qoaVar.a;
                int i2 = qoaVar.b;
                if (i <= i2) {
                    while (true) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj4 = null;
                                break;
                            }
                            obj4 = it.next();
                            String str2 = (String) obj4;
                            int length = str2.length();
                            str2.getClass();
                            if (str2.regionMatches(0, (String) charSequence, i, length)) {
                                break;
                            }
                        }
                        String str3 = (String) obj4;
                        if (str3 == null) {
                            if (i == i2) {
                                break;
                            }
                            i++;
                        } else {
                            qklVar = qmd.K(Integer.valueOf(i), str3);
                            break;
                        }
                    }
                }
                qklVar = null;
            } else {
                int i3 = qoaVar.a;
                int i4 = qoaVar.b;
                if (i3 <= i4) {
                    while (true) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj3 = null;
                                break;
                            }
                            obj3 = it2.next();
                            String str4 = (String) obj3;
                            if (qno.r(str4, charSequence, i3, str4.length())) {
                                break;
                            }
                        }
                        String str5 = (String) obj3;
                        if (str5 == null) {
                            if (i3 == i4) {
                                qklVar = null;
                                break;
                            }
                            i3++;
                        } else {
                            qklVar = qmd.K(Integer.valueOf(i3), str5);
                            break;
                        }
                    }
                } else {
                    qklVar = null;
                }
            }
        }
        if (qklVar != null) {
            return qmd.K(qklVar.a, Integer.valueOf(((String) qklVar.b).length()));
        }
        return null;
    }
}
