package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: poi  reason: default package */
/* loaded from: classes2.dex */
public final class poi implements pqx {
    private final poh a;
    private int b;
    private int c;
    private int d = 0;

    private poi(poh pohVar) {
        ppn.i(pohVar, "input");
        this.a = pohVar;
        pohVar.c = this;
    }

    private final Object P(pry pryVar, Class cls, pos posVar) {
        pry pryVar2 = pry.DOUBLE;
        switch (pryVar.ordinal()) {
            case 0:
                return Double.valueOf(a());
            case 1:
                return Float.valueOf(b());
            case 2:
                return Long.valueOf(l());
            case 3:
                return Long.valueOf(o());
            case 4:
                return Integer.valueOf(g());
            case 5:
                return Long.valueOf(k());
            case 6:
                return Integer.valueOf(f());
            case 7:
                return Boolean.valueOf(T());
            case 8:
                return x();
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return t(cls, posVar);
            case 11:
                return q();
            case 12:
                return Integer.valueOf(j());
            case 13:
                return Integer.valueOf(e());
            case 14:
                return Integer.valueOf(h());
            case 15:
                return Long.valueOf(m());
            case 16:
                return Integer.valueOf(i());
            case 17:
                return Long.valueOf(n());
        }
    }

    private final Object V(prb prbVar, pos posVar) throws ppp {
        int i = this.c;
        this.c = psa.c(psa.a(this.b), 4);
        try {
            Object e = prbVar.e();
            prbVar.h(e, this, posVar);
            prbVar.f(e);
            if (this.b == this.c) {
                return e;
            }
            throw ppp.g();
        } finally {
            this.c = i;
        }
    }

    private final Object W(prb prbVar, pos posVar) throws ppp {
        poh pohVar = null;
        int n = this.a.n();
        poh pohVar2 = this.a;
        if (pohVar2.a < pohVar2.b) {
            int e = pohVar2.e(n);
            Object e2 = prbVar.e();
            this.a.a++;
            prbVar.h(e2, this, posVar);
            prbVar.f(e2);
            this.a.z(0);
            pohVar.a--;
            this.a.A(e);
            return e2;
        }
        throw new ppp("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    private final void X(int i) throws ppp {
        if (this.a.d() == i) {
            return;
        }
        throw ppp.i();
    }

    private final void Y(int i) throws ppo {
        if (psa.b(this.b) == i) {
            return;
        }
        throw ppp.a();
    }

    private static final void Z(int i) throws ppp {
        if ((i & 3) == 0) {
            return;
        }
        throw ppp.g();
    }

    private static final void aa(int i) throws ppp {
        if ((i & 7) == 0) {
            return;
        }
        throw ppp.g();
    }

    public static poi p(poh pohVar) {
        poi poiVar = pohVar.c;
        return poiVar != null ? poiVar : new poi(pohVar);
    }

    @Override // defpackage.pqx
    public final void A(List list) {
        int m;
        int m2;
        if (!(list instanceof poo)) {
            switch (psa.b(this.b)) {
                case 1:
                    break;
                case 2:
                    int n = this.a.n();
                    try {
                        aa(n);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    int d = this.a.d() + n;
                    do {
                        list.add(Double.valueOf(this.a.b()));
                    } while (this.a.d() < d);
                    return;
                default:
            }
            do {
                list.add(Double.valueOf(this.a.b()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        poo pooVar = (poo) list;
        switch (psa.b(this.b)) {
            case 1:
                break;
            case 2:
                int n2 = this.a.n();
                try {
                    aa(n2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                int d2 = this.a.d() + n2;
                do {
                    pooVar.d(this.a.b());
                } while (this.a.d() < d2);
                return;
            default:
        }
        do {
            pooVar.d(this.a.b());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void B(List list) {
        int m;
        int m2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.b)) {
                case 0:
                    break;
                case 1:
                default:
                case 2:
                    int d = this.a.d() + this.a.n();
                    do {
                        list.add(Integer.valueOf(this.a.f()));
                    } while (this.a.d() < d);
                    try {
                        X(d);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    return;
            }
            do {
                list.add(Integer.valueOf(this.a.f()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.b)) {
            case 0:
                break;
            case 1:
            default:
            case 2:
                int d2 = this.a.d() + this.a.n();
                do {
                    ppeVar.g(this.a.f());
                } while (this.a.d() < d2);
                try {
                    X(d2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                return;
        }
        do {
            ppeVar.g(this.a.f());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void C(List list) {
        int m;
        int m2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.b)) {
                case 2:
                    int n = this.a.n();
                    try {
                        Z(n);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    int d = this.a.d() + n;
                    do {
                        list.add(Integer.valueOf(this.a.g()));
                    } while (this.a.d() < d);
                    return;
                case 5:
                    break;
                default:
            }
            do {
                list.add(Integer.valueOf(this.a.g()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.b)) {
            case 2:
                int n2 = this.a.n();
                try {
                    Z(n2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                int d2 = this.a.d() + n2;
                do {
                    ppeVar.g(this.a.g());
                } while (this.a.d() < d2);
                return;
            case 5:
                break;
            default:
        }
        do {
            ppeVar.g(this.a.g());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void D(List list) {
        int m;
        int m2;
        if (!(list instanceof pqb)) {
            switch (psa.b(this.b)) {
                case 1:
                    break;
                case 2:
                    int n = this.a.n();
                    try {
                        aa(n);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    int d = this.a.d() + n;
                    do {
                        list.add(Long.valueOf(this.a.o()));
                    } while (this.a.d() < d);
                    return;
                default:
            }
            do {
                list.add(Long.valueOf(this.a.o()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        pqb pqbVar = (pqb) list;
        switch (psa.b(this.b)) {
            case 1:
                break;
            case 2:
                int n2 = this.a.n();
                try {
                    aa(n2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                int d2 = this.a.d() + n2;
                do {
                    pqbVar.d(this.a.o());
                } while (this.a.d() < d2);
                return;
            default:
        }
        do {
            pqbVar.d(this.a.o());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void E(List list) {
        int m;
        int m2;
        if (!(list instanceof pow)) {
            switch (psa.b(this.b)) {
                case 2:
                    int n = this.a.n();
                    try {
                        Z(n);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    int d = this.a.d() + n;
                    do {
                        list.add(Float.valueOf(this.a.c()));
                    } while (this.a.d() < d);
                    return;
                case 5:
                    break;
                default:
            }
            do {
                list.add(Float.valueOf(this.a.c()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        pow powVar = (pow) list;
        switch (psa.b(this.b)) {
            case 2:
                int n2 = this.a.n();
                try {
                    Z(n2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                int d2 = this.a.d() + n2;
                do {
                    powVar.g(this.a.c());
                } while (this.a.d() < d2);
                return;
            case 5:
                break;
            default:
        }
        do {
            powVar.g(this.a.c());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void F(List list, prb prbVar, pos posVar) {
        int m;
        if (psa.b(this.b) == 3) {
            int i = this.b;
            do {
                try {
                    list.add(V(prbVar, posVar));
                } catch (ppp e) {
                    e.printStackTrace();
                }
                if (this.a.C() || this.d != 0) {
                    return;
                }
                m = this.a.m();
            } while (m == i);
            this.d = m;
            return;
        }
    }

    @Override // defpackage.pqx
    public final void G(List list) {
        int m;
        int m2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.b)) {
                case 0:
                    break;
                case 1:
                default:
                case 2:
                    int d = this.a.d() + this.a.n();
                    do {
                        list.add(Integer.valueOf(this.a.h()));
                    } while (this.a.d() < d);
                    try {
                        X(d);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    return;
            }
            do {
                list.add(Integer.valueOf(this.a.h()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.b)) {
            case 0:
                break;
            case 1:
            default:
            case 2:
                int d2 = this.a.d() + this.a.n();
                do {
                    ppeVar.g(this.a.h());
                } while (this.a.d() < d2);
                try {
                    X(d2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                return;
        }
        do {
            ppeVar.g(this.a.h());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void H(List list) {
        int m;
        int m2;
        if (!(list instanceof pqb)) {
            switch (psa.b(this.b)) {
                case 0:
                    break;
                case 1:
                default:
                case 2:
                    int d = this.a.d() + this.a.n();
                    do {
                        list.add(Long.valueOf(this.a.p()));
                    } while (this.a.d() < d);
                    try {
                        X(d);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    return;
            }
            do {
                list.add(Long.valueOf(this.a.p()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        pqb pqbVar = (pqb) list;
        switch (psa.b(this.b)) {
            case 0:
                break;
            case 1:
            default:
            case 2:
                int d2 = this.a.d() + this.a.n();
                do {
                    pqbVar.d(this.a.p());
                } while (this.a.d() < d2);
                try {
                    X(d2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                return;
        }
        do {
            pqbVar.d(this.a.p());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void I(Map map, pqf pqfVar, pos posVar) {
        try {
            Y(2);
        } catch (ppo e) {
            e.printStackTrace();
        }
        int e = this.a.e(this.a.n());
        Object obj = pqfVar.b;
        Object obj2 = pqfVar.d;
        while (true) {
            try {
                int c = c();
                if (c != Integer.MAX_VALUE && !this.a.C()) {
                    switch (c) {
                        case 1:
                            obj = P(pqfVar.a, null, null);
                            break;
                        case 2:
                            obj2 = P(pqfVar.c, pqfVar.d.getClass(), posVar);
                            break;
                        default:
                            try {
                                if (!U()) {
                                    return;
                                }
                            } catch (Exception e2) {
                                if (!U()) {
                                    return;
                                }
                            }
                            break;
                    }
                }
            } finally {
                this.a.A(e);
            }
        }
//        map.put(obj, obj2);
    }

    @Override // defpackage.pqx
    public final void J(List list, prb prbVar, pos posVar) {
        int m;
        if (psa.b(this.b) == 2) {
            int i = this.b;
            do {
                try {
                    list.add(W(prbVar, posVar));
                } catch (ppp e) {
                    e.printStackTrace();
                }
                if (this.a.C() || this.d != 0) {
                    return;
                }
                m = this.a.m();
            } while (m == i);
            this.d = m;
            return;
        }
    }

    @Override // defpackage.pqx
    public final void K(List list) {
        int m;
        int m2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.b)) {
                case 2:
                    int n = this.a.n();
                    try {
                        Z(n);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    int d = this.a.d() + n;
                    do {
                        list.add(Integer.valueOf(this.a.k()));
                    } while (this.a.d() < d);
                    return;
                case 5:
                    break;
                default:
            }
            do {
                list.add(Integer.valueOf(this.a.k()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.b)) {
            case 2:
                int n2 = this.a.n();
                try {
                    Z(n2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                int d2 = this.a.d() + n2;
                do {
                    ppeVar.g(this.a.k());
                } while (this.a.d() < d2);
                return;
            case 5:
                break;
            default:
        }
        do {
            ppeVar.g(this.a.k());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void L(List list) {
        int m;
        int m2;
        if (!(list instanceof pqb)) {
            switch (psa.b(this.b)) {
                case 1:
                    break;
                case 2:
                    int n = this.a.n();
                    try {
                        aa(n);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    int d = this.a.d() + n;
                    do {
                        list.add(Long.valueOf(this.a.t()));
                    } while (this.a.d() < d);
                    return;
                default:
            }
            do {
                list.add(Long.valueOf(this.a.t()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        pqb pqbVar = (pqb) list;
        switch (psa.b(this.b)) {
            case 1:
                break;
            case 2:
                int n2 = this.a.n();
                try {
                    aa(n2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                int d2 = this.a.d() + n2;
                do {
                    pqbVar.d(this.a.t());
                } while (this.a.d() < d2);
                return;
            default:
        }
        do {
            pqbVar.d(this.a.t());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void M(List list) {
        int m;
        int m2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.b)) {
                case 0:
                    break;
                case 1:
                default:
                case 2:
                    int d = this.a.d() + this.a.n();
                    do {
                        list.add(Integer.valueOf(this.a.l()));
                    } while (this.a.d() < d);
                    try {
                        X(d);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    return;
            }
            do {
                list.add(Integer.valueOf(this.a.l()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.b)) {
            case 0:
                break;
            case 1:
            default:
            case 2:
                int d2 = this.a.d() + this.a.n();
                do {
                    ppeVar.g(this.a.l());
                } while (this.a.d() < d2);
                try {
                    X(d2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                return;
        }
        do {
            ppeVar.g(this.a.l());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void N(List list) {
        int m;
        int m2;
        if (!(list instanceof pqb)) {
            switch (psa.b(this.b)) {
                case 0:
                    break;
                case 1:
                default:
                case 2:
                    int d = this.a.d() + this.a.n();
                    do {
                        list.add(Long.valueOf(this.a.u()));
                    } while (this.a.d() < d);
                    try {
                        X(d);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    return;
            }
            do {
                list.add(Long.valueOf(this.a.u()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        pqb pqbVar = (pqb) list;
        switch (psa.b(this.b)) {
            case 0:
                break;
            case 1:
            default:
            case 2:
                int d2 = this.a.d() + this.a.n();
                do {
                    pqbVar.d(this.a.u());
                } while (this.a.d() < d2);
                try {
                    X(d2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                return;
        }
        do {
            pqbVar.d(this.a.u());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void O(List list) {
        w(list, false);
    }

    @Override // defpackage.pqx
    public final void Q(List list) {
        w(list, true);
    }

    @Override // defpackage.pqx
    public final void R(List list) {
        int m;
        int m2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.b)) {
                case 0:
                    break;
                case 1:
                default:
                case 2:
                    int d = this.a.d() + this.a.n();
                    do {
                        list.add(Integer.valueOf(this.a.n()));
                    } while (this.a.d() < d);
                    try {
                        X(d);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    return;
            }
            do {
                list.add(Integer.valueOf(this.a.n()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.b)) {
            case 0:
                break;
            case 1:
            default:
            case 2:
                int d2 = this.a.d() + this.a.n();
                do {
                    ppeVar.g(this.a.n());
                } while (this.a.d() < d2);
                try {
                    X(d2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                return;
        }
        do {
            ppeVar.g(this.a.n());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void S(List list) {
        int m;
        int m2;
        if (!(list instanceof pqb)) {
            switch (psa.b(this.b)) {
                case 0:
                    break;
                case 1:
                default:
                case 2:
                    int d = this.a.d() + this.a.n();
                    do {
                        list.add(Long.valueOf(this.a.v()));
                    } while (this.a.d() < d);
                    try {
                        X(d);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    return;
            }
            do {
                list.add(Long.valueOf(this.a.v()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        pqb pqbVar = (pqb) list;
        switch (psa.b(this.b)) {
            case 0:
                break;
            case 1:
            default:
            case 2:
                int d2 = this.a.d() + this.a.n();
                do {
                    pqbVar.d(this.a.v());
                } while (this.a.d() < d2);
                try {
                    X(d2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                return;
        }
        do {
            pqbVar.d(this.a.v());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final boolean T() {
        try {
            Y(0);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.D();
    }

    @Override // defpackage.pqx
    public final boolean U() {
        int i;
        if (this.a.C() || (i = this.b) == this.c) {
            return false;
        }
        return this.a.E(i);
    }

    @Override // defpackage.pqx
    public final double a() {
        try {
            Y(1);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.b();
    }

    @Override // defpackage.pqx
    public final float b() {
        try {
            Y(5);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.c();
    }

    @Override // defpackage.pqx
    public final int c() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            i = this.a.m();
            this.b = i;
        }
        if (i == 0 || i == this.c) {
            return Integer.MAX_VALUE;
        }
        return psa.a(i);
    }

    @Override // defpackage.pqx
    public final int d() {
        return this.b;
    }

    @Override // defpackage.pqx
    public final int e() {
        try {
            Y(0);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.f();
    }

    @Override // defpackage.pqx
    public final int f() {
        try {
            Y(5);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.g();
    }

    @Override // defpackage.pqx
    public final int g() {
        try {
            Y(0);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.h();
    }

    @Override // defpackage.pqx
    public final int h() {
        try {
            Y(5);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.k();
    }

    @Override // defpackage.pqx
    public final int i() {
        try {
            Y(0);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.l();
    }

    @Override // defpackage.pqx
    public final int j() {
        try {
            Y(0);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.n();
    }

    @Override // defpackage.pqx
    public final long k() {
        try {
            Y(1);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.o();
    }

    @Override // defpackage.pqx
    public final long l() {
        try {
            Y(0);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.p();
    }

    @Override // defpackage.pqx
    public final long m() {
        try {
            Y(1);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.t();
    }

    @Override // defpackage.pqx
    public final long n() {
        try {
            Y(0);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.u();
    }

    @Override // defpackage.pqx
    public final long o() {
        try {
            Y(0);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.v();
    }

    @Override // defpackage.pqx
    public final poc q() {
        try {
            Y(2);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.w();
    }

    @Override // defpackage.pqx
    public final Object r(Class cls, pos posVar) {
        try {
            Y(3);
        } catch (ppo e) {
            e.printStackTrace();
        }
        try {
            return V(pqu.a.a(cls), posVar);
        } catch (ppp e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.pqx
    public final Object s(prb prbVar, pos posVar){
        try {
            Y(3);
        } catch (ppo e) {
            e.printStackTrace();
        }
        try {
            return V(prbVar, posVar);
        } catch (ppp e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.pqx
    public final Object t(Class cls, pos posVar) {
        try {
            Y(2);
        } catch (ppo e) {
            e.printStackTrace();
        }
        try {
            return W(pqu.a.a(cls), posVar);
        } catch (ppp e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.pqx
    public final Object u(prb prbVar, pos posVar) {
        try {
            Y(2);
        } catch (ppo e) {
            e.printStackTrace();
        }
        try {
            return W(prbVar, posVar);
        } catch (ppp e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.pqx
    public final String v() {
        try {
            Y(2);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.x();
    }

    public final void w(List list, boolean z) {
        int m;
        int m2;
        if (psa.b(this.b) == 2) {
            if (!(list instanceof ppx) || z) {
                do {
                    list.add(z ? x() : v());
                    if (this.a.C()) {
                        return;
                    }
                    m = this.a.m();
                } while (m == this.b);
                this.d = m;
                return;
            }
            ppx ppxVar = (ppx) list;
            do {
                ppxVar.i(q());
                if (this.a.C()) {
                    return;
                }
                m2 = this.a.m();
            } while (m2 == this.b);
            this.d = m2;
            return;
        }
    }

    @Override // defpackage.pqx
    public final String x() {
        try {
            Y(2);
        } catch (ppo e) {
            e.printStackTrace();
        }
        return this.a.y();
    }

    @Override // defpackage.pqx
    public final void y(List list) {
        int m;
        int m2;
        if (!(list instanceof pnu)) {
            switch (psa.b(this.b)) {
                case 0:
                    break;
                case 1:
                default:
                case 2:
                    int d = this.a.d() + this.a.n();
                    do {
                        list.add(Boolean.valueOf(this.a.D()));
                    } while (this.a.d() < d);
                    try {
                        X(d);
                    } catch (ppp e) {
                        e.printStackTrace();
                    }
                    return;
            }
            do {
                list.add(Boolean.valueOf(this.a.D()));
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
        pnu pnuVar = (pnu) list;
        switch (psa.b(this.b)) {
            case 0:
                break;
            case 1:
            default:
            case 2:
                int d2 = this.a.d() + this.a.n();
                do {
                    pnuVar.f(this.a.D());
                } while (this.a.d() < d2);
                try {
                    X(d2);
                } catch (ppp e) {
                    e.printStackTrace();
                }
                return;
        }
        do {
            pnuVar.f(this.a.D());
            if (this.a.C()) {
                return;
            }
            m2 = this.a.m();
        } while (m2 == this.b);
        this.d = m2;
    }

    @Override // defpackage.pqx
    public final void z(List list) {
        int m;
        if (psa.b(this.b) == 2) {
            do {
                list.add(q());
                if (this.a.C()) {
                    return;
                }
                m = this.a.m();
            } while (m == this.b);
            this.d = m;
            return;
        }
    }
}
