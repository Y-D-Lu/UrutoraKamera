package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;

/* renamed from: ppd  reason: default package */
/* loaded from: classes.dex */
public abstract class ppd extends pnm {
    public static final Map aE = new ConcurrentHashMap();
    public prn aF = prn.a;
    public int aG = -1;

    public static ppm A() {
        return pqv.b;
    }

    public static ppm B(ppm ppmVar) {
        int size = ppmVar.size();
        return ppmVar.e(size == 0 ? 10 : size + size);
    }

    public static Object D(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (!(cause instanceof Error)) {
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((Error) cause);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static Object E(pqm pqmVar, String str, Object[] objArr) {
        return new pqw(pqmVar, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void F(Class cls, ppd ppdVar) {
        aE.put(cls, ppdVar);
    }

    public static void H(ppd ppdVar) {
        if (ppdVar == null || ppdVar.n()) {
            return;
        }
        throw h().a();
    }

    public static poq I(pqm pqmVar, Object obj, pqm pqmVar2, int i, pry pryVar) {
        return new poq(pqmVar, obj, pqmVar2, new ppc(i, pryVar));
    }

    public static ppd o(ppd ppdVar, InputStream inputStream) {
        ppd ppdVar2;
        pos a = pos.a();
        try {
            int read = inputStream.read();
            if (read == -1) {
                ppdVar2 = null;
            } else {
                int i = poh.d;
                if ((read & 128) != 0) {
                    read &= 127;
                    int i2 = 7;
                    while (true) {
                        if (i2 >= 32) {
                            while (i2 < 64) {
                                int read2 = inputStream.read();
                                if (read2 == -1) {
                                    throw ppp.i();
                                }
                                if ((read2 & 128) != 0) {
                                    i2 += 7;
                                }
                            }
                            throw ppp.e();
                        }
                        int read3 = inputStream.read();
                        if (read3 == -1) {
                            throw ppp.i();
                        }
                        read |= (read3 & 127) << i2;
                        if ((read3 & 128) == 0) {
                            break;
                        }
                        i2 += 7;
                    }
                }
                poh H = poh.H(new pnk(inputStream, read));
                ppdVar2 = (ppd) ppdVar.G(4);
                try {
                    prb b = pqu.a.b(ppdVar2);
                    b.h(ppdVar2, poi.p(H), a);
                    b.f(ppdVar2);
                    try {
                        H.z(0);
                    } catch (ppp e) {
                        throw e;
                    }
                } catch (RuntimeException e2) {
                    if (!(e2.getCause() instanceof ppp)) {
                        throw e2;
                    }
                    throw ((ppp) e2.getCause());
                } catch (ppp e3) {
                    if (!e3.a) {
                        throw e3;
                    }
                    throw new ppp(e3);
                } catch (IOException e4) {
                    if (!(e4.getCause() instanceof ppp)) {
                        throw new ppp(e4);
                    }
                    throw ((ppp) e4.getCause());
                }
            }
            H(ppdVar2);
            return ppdVar2;
        } catch (ppp e5) {
            if (!e5.a) {
                throw e5;
            }
            throw new ppp(e5);
        } catch (IOException e6) {
            throw new ppp(e6);
        }
    }

    public static ppd p(ppd ppdVar, byte[] bArr) {
        ppd u = u(ppdVar, bArr, 0, bArr.length, pos.a());
        H(u);
        return u;
    }

    public static ppd q(ppd ppdVar, InputStream inputStream, pos posVar) {
        poh H = poh.H(inputStream);
        ppd ppdVar2 = (ppd) ppdVar.G(4);
        try {
            prb b = pqu.a.b(ppdVar2);
            b.h(ppdVar2, poi.p(H), posVar);
            b.f(ppdVar2);
            H(ppdVar2);
            return ppdVar2;
        } catch (ppp e) {
            if (!e.a) {
                throw e;
            }
            throw new ppp(e);
        } catch (IOException e2) {
            if (!(e2.getCause() instanceof ppp)) {
                throw new ppp(e2);
            }
            throw ((ppp) e2.getCause());
        } catch (RuntimeException e3) {
            if (!(e3.getCause() instanceof ppp)) {
                throw e3;
            }
            throw ((ppp) e3.getCause());
        }
    }

    public static ppd r(ppd ppdVar, ByteBuffer byteBuffer, pos posVar) {
        poh J;
        int i = poh.d;
        if (byteBuffer.hasArray()) {
            J = poh.J(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
        } else if (!byteBuffer.isDirect() || !prv.a) {
            int remaining = byteBuffer.remaining();
            byte[] bArr = new byte[remaining];
            byteBuffer.duplicate().get(bArr);
            J = poh.J(bArr, 0, remaining);
        } else {
            J = new pog(byteBuffer);
        }
        ppd ppdVar2 = (ppd) ppdVar.G(4);
        try {
            prb b = pqu.a.b(ppdVar2);
            b.h(ppdVar2, poi.p(J), posVar);
            b.f(ppdVar2);
            H(ppdVar2);
            H(ppdVar2);
            return ppdVar2;
        } catch (ppp e) {
            if (!e.a) {
                throw e;
            }
            throw new ppp(e);
        } catch (IOException e2) {
            if (!(e2.getCause() instanceof ppp)) {
                throw new ppp(e2);
            }
            throw ((ppp) e2.getCause());
        } catch (RuntimeException e3) {
            if (!(e3.getCause() instanceof ppp)) {
                throw e3;
            }
            throw ((ppp) e3.getCause());
        }
    }

    public static ppd s(ppd ppdVar, byte[] bArr, pos posVar) {
        ppd u = u(ppdVar, bArr, 0, bArr.length, posVar);
        H(u);
        return u;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ppd t(ppd ppdVar, poh pohVar, pos posVar) {
        ppd ppdVar2 = (ppd) ppdVar.G(4);
        try {
            prb b = pqu.a.b(ppdVar2);
            b.h(ppdVar2, poi.p(pohVar), posVar);
            b.f(ppdVar2);
            return ppdVar2;
        } catch (ppp e) {
            if (!e.a) {
                throw e;
            }
            throw new ppp(e);
        } catch (IOException e2) {
            if (!(e2.getCause() instanceof ppp)) {
                throw new ppp(e2);
            }
            throw ((ppp) e2.getCause());
        } catch (RuntimeException e3) {
            if (!(e3.getCause() instanceof ppp)) {
                throw e3;
            }
            throw ((ppp) e3.getCause());
        }
    }

    public static ppd u(ppd ppdVar, byte[] bArr, int i, int i2, pos posVar) {
        ppd ppdVar2 = (ppd) ppdVar.G(4);
        try {
            prb b = pqu.a.b(ppdVar2);
            b.i(ppdVar2, bArr, i, i + i2, new pnr(posVar));
            b.f(ppdVar2);
            if (ppdVar2.aD == 0) {
                return ppdVar2;
            }
            throw new RuntimeException();
        } catch (IOException e) {
            if (!(e.getCause() instanceof ppp)) {
                throw new ppp(e);
            }
            throw ((ppp) e.getCause());
        } catch (IndexOutOfBoundsException e2) {
            throw ppp.i();
        } catch (ppp e3) {
            if (!e3.a) {
                throw e3;
            }
            throw new ppp(e3);
        }
    }

    public static ppj v(ppj ppjVar) {
        int size = ppjVar.size();
        return ppjVar.f(size == 0 ? 10 : size + size);
    }

    public static ppk w() {
        return ppe.b;
    }

    public static ppk x(ppk ppkVar) {
        int size = ppkVar.size();
        return ppkVar.f(size == 0 ? 10 : size + size);
    }

    public static ppl y() {
        return pqb.b;
    }

    public static ppl z(ppl pplVar) {
        int size = pplVar.size();
        return pplVar.a(size == 0 ? 10 : size + size);
    }

    @Override // defpackage.pqm
    public final pqs C() {
        return (pqs) G(7);
    }

    public final Object G(int i) {
        return a(i, null);
    }

    protected abstract Object a(int i, Object obj);

    @Override // defpackage.pnm
    public final int c() {
        return this.aG;
    }

    @Override // defpackage.pnm
    public final void e(int i) {
        this.aG = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return pqu.a.b(this).j(this, (ppd) obj);
    }

    @Override // defpackage.pqm
    public final /* synthetic */ pql fC() {
        return (poy) G(5);
    }

    @Override // defpackage.pqm
    public final void fD(pom pomVar) {
        prb b = pqu.a.b(this);
        pon ponVar = pomVar.f;
        if (ponVar == null) {
            ponVar = new pon(pomVar);
        }
        b.l(this, ponVar);
    }

    @Override // defpackage.pqm
    public final /* synthetic */ pql gz() {
        poy poyVar = (poy) G(5);
        poyVar.o(this);
        return poyVar;
    }

    public final int hashCode() {
        int i = this.aD;
        if (i != 0) {
            return i;
        }
        int b = pqu.a.b(this).b(this);
        this.aD = b;
        return b;
    }

    @Override // defpackage.pqm
    public final int k() {
        int i = this.aG;
        if (i == -1) {
            int a = pqu.a.b(this).a(this);
            this.aG = a;
            return a;
        }
        return i;
    }

    @Override // defpackage.pqn
    public final /* synthetic */ pqm l() {
        return (ppd) G(6);
    }

    public final poy m() {
        return (poy) G(5);
    }

    @Override // defpackage.pqn
    public final boolean n() {
        boolean booleanValue = Boolean.TRUE.booleanValue();
        byte byteValue = ((Byte) G(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean k = pqu.a.b(this).k(this);
        if (!booleanValue) {
            return k;
        }
        a(2, true != k ? null : this);
        return k;
    }

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        plk.aM(this, sb, 0);
        return sb.toString();
    }
}
