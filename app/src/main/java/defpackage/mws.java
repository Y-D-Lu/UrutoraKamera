package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: mws  reason: default package */
/* loaded from: classes2.dex */
final class mws {
    private static final ojq b = ojq.b('/');
    private static final Pattern c = Pattern.compile("^(\\*[a-z]+\\*).*");
    final ConcurrentHashMap a = new ConcurrentHashMap();

    static String a(String str) {
        List g = b.g(str);
        return g.size() != 3 ? "MALFORMED" : (String) g.get(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final qxc b(qxc qxcVar) {
        qwx qwxVar = qxcVar.d;
        if (qwxVar == null) {
            qwxVar = qwx.d;
        }
        if ((qwxVar.a & 1) != 0) {
            qwx qwxVar2 = qxcVar.d;
            if (qwxVar2 == null) {
                qwxVar2 = qwx.d;
            }
            poy poyVar = (poy) qwxVar2.G(5);
            poyVar.o(qwxVar2);
            Long l = (Long) this.a.get(Long.valueOf(((qwx) poyVar.b).b));
            l.getClass();
            poy poyVar2 = (poy) qxcVar.G(5);
            poyVar2.o(qxcVar);
            long longValue = l.longValue();
            if (poyVar.c) {
                poyVar.m();
                poyVar.c = false;
            }
            qwx qwxVar3 = (qwx) poyVar.b;
            qwxVar3.a |= 1;
            qwxVar3.b = longValue;
            if (poyVar2.c) {
                poyVar2.m();
                poyVar2.c = false;
            }
            qxc qxcVar2 = (qxc) poyVar2.b;
            qwx qwxVar4 = (qwx) poyVar.j();
            qwxVar4.getClass();
            qxcVar2.d = qwxVar4;
            qxcVar2.a |= 4;
            return (qxc) poyVar2.j();
        }
        return qxcVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final qxc c(int i, qxc qxcVar) {
        qwx qwxVar = qxcVar.d;
        if (qwxVar == null) {
            qwxVar = qwx.d;
        }
        if ((qwxVar.a & 2) != 0) {
            qwx qwxVar2 = qxcVar.d;
            if (qwxVar2 == null) {
                qwxVar2 = qwx.d;
            }
            poy poyVar = (poy) qwxVar2.G(5);
            poyVar.o(qwxVar2);
            poy poyVar2 = (poy) qxcVar.G(5);
            poyVar2.o(qxcVar);
            String str = ((qwx) poyVar.b).c;
            Long a = piv.a(str);
            a.getClass();
            long longValue = a.longValue();
            ConcurrentHashMap concurrentHashMap = this.a;
            Long valueOf = Long.valueOf(longValue);
            if (!concurrentHashMap.containsKey(valueOf)) {
                switch (i - 1) {
                    case 0:
                        Matcher matcher = c.matcher(str);
                        if (matcher.matches()) {
                            if (!str.startsWith("*sync*/")) {
                                str = matcher.group(1);
                                break;
                            } else {
                                String valueOf2 = String.valueOf(a(str.substring(7)));
                                if (valueOf2.length() == 0) {
                                    str = new String("*sync*/");
                                    break;
                                } else {
                                    str = "*sync*/".concat(valueOf2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        str = a(str);
                        break;
                    case 2:
                        str = "--";
                        break;
                }
                Long a2 = piv.a(str);
                if (a2 != null) {
                    this.a.putIfAbsent(valueOf, a2);
                }
            }
            if (poyVar.c) {
                poyVar.m();
                poyVar.c = false;
            }
            qwx qwxVar3 = (qwx) poyVar.b;
            int i2 = qwxVar3.a | 1;
            qwxVar3.a = i2;
            qwxVar3.b = longValue;
            qwxVar3.a = i2 & (-3);
            qwxVar3.c = qwx.d.c;
            if (poyVar2.c) {
                poyVar2.m();
                poyVar2.c = false;
            }
            qxc qxcVar2 = (qxc) poyVar2.b;
            qwx qwxVar4 = (qwx) poyVar.j();
            qwxVar4.getClass();
            qxcVar2.d = qwxVar4;
            qxcVar2.a |= 4;
            return (qxc) poyVar2.j();
        }
        return qxcVar;
    }
}
