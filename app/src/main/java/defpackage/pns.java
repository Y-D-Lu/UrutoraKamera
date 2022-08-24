package defpackage;

import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* renamed from: pns  reason: default package */
/* loaded from: classes2.dex */
final class pns implements pqx {
    private final byte[] a;
    private int b;
    private int c;
    private int d;
    private int e;

    public pns() {
    }

    public pns(ByteBuffer byteBuffer) {
        this.a = byteBuffer.array();
        this.b = byteBuffer.arrayOffset() + byteBuffer.position();
        this.c = byteBuffer.arrayOffset() + byteBuffer.limit();
    }

    private final byte V() {
        int i = this.b;
        if (i != this.c) {
            byte[] bArr = this.a;
            this.b = i + 1;
            return bArr[i];
        }
        throw ppp.i();
    }

    private final int W() {
        af(4);
        return X();
    }

    private final int X() {
        int i = this.b;
        byte[] bArr = this.a;
        this.b = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    private final int Y() {
        int i;
        int i2 = this.b;
        int i3 = this.c;
        if (i3 != i2) {
            byte[] bArr = this.a;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.b = i4;
                return b;
            } else if (i3 - i4 < 9) {
                return (int) ab();
            } else {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                        i5 = i7;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            int i10 = i5 + 1;
                            byte b2 = bArr[i5];
                            i = (i9 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i5 = i10 + 1;
                                if (bArr[i10] < 0) {
                                    int i11 = i5 + 1;
                                    if (bArr[i5] < 0) {
                                        i5 = i11 + 1;
                                        if (bArr[i11] < 0) {
                                            i11 = i5 + 1;
                                            if (bArr[i5] < 0) {
                                                i5 = i11 + 1;
                                                if (bArr[i11] < 0) {
                                                    throw ppp.e();
                                                }
                                            }
                                        }
                                    }
                                    i5 = i11;
                                }
                            } else {
                                i5 = i10;
                            }
                        }
                    }
                }
                this.b = i5;
                return i;
            }
        }
        throw ppp.i();
    }

    private final long Z() {
        af(8);
        return aa();
    }

    private final long aa() {
        int i = this.b;
        byte[] bArr = this.a;
        this.b = i + 8;
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    private final long ab() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte V = V();
            j |= (V & Byte.MAX_VALUE) << i;
            if ((V & 128) == 0) {
                return j;
            }
        }
        throw ppp.e();
    }

    private final Object ac(pry pryVar, Class cls, pos posVar) {
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

    private final Object ad(prb prbVar, pos posVar) {
        int i = this.e;
        this.e = psa.c(psa.a(this.d), 4);
        try {
            Object e = prbVar.e();
            prbVar.h(e, this, posVar);
            prbVar.f(e);
            if (this.d == this.e) {
                return e;
            }
            throw ppp.g();
        } finally {
            this.e = i;
        }
    }

    private final Object ae(prb prbVar, pos posVar) {
        int Y = Y();
        af(Y);
        int i = this.c;
        int i2 = this.b + Y;
        this.c = i2;
        try {
            Object e = prbVar.e();
            prbVar.h(e, this, posVar);
            prbVar.f(e);
            if (this.b == i2) {
                return e;
            }
            throw ppp.g();
        } finally {
            this.c = i;
        }
    }

    private final void af(int i) {
        if (i < 0 || i > this.c - this.b) {
            throw ppp.i();
        }
    }

    private final void ag(int i) {
        if (this.b == i) {
            return;
        }
        throw ppp.i();
    }

    private final void ah(int i) {
        if (psa.b(this.d) == i) {
            return;
        }
        throw ppp.a();
    }

    private final void ai(int i) {
        af(i);
        this.b += i;
    }

    private final void aj(int i) {
        af(i);
        if ((i & 3) == 0) {
            return;
        }
        throw ppp.g();
    }

    private final void ak(int i) {
        af(i);
        if ((i & 7) == 0) {
            return;
        }
        throw ppp.g();
    }

    private final boolean al() {
        return this.b == this.c;
    }

    @Override // defpackage.pqx
    public final void A(List list) {
        int i;
        int i2;
        if (!(list instanceof poo)) {
            switch (psa.b(this.d)) {
                case 1:
                    break;
                case 2:
                    int Y = Y();
                    ak(Y);
                    int i3 = this.b + Y;
                    while (this.b < i3) {
                        list.add(Double.valueOf(Double.longBitsToDouble(aa())));
                    }
                    return;
                default:
                    throw ppp.a();
            }
            do {
                list.add(Double.valueOf(a()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        poo pooVar = (poo) list;
        switch (psa.b(this.d)) {
            case 1:
                break;
            case 2:
                int Y2 = Y();
                ak(Y2);
                int i4 = this.b + Y2;
                while (this.b < i4) {
                    pooVar.d(Double.longBitsToDouble(aa()));
                }
                return;
            default:
                throw ppp.a();
        }
        do {
            pooVar.d(a());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void B(List list) {
        int i;
        int i2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.d)) {
                case 0:
                    break;
                case 1:
                default:
                    throw ppp.a();
                case 2:
                    int Y = this.b + Y();
                    while (this.b < Y) {
                        list.add(Integer.valueOf(Y()));
                    }
                    return;
            }
            do {
                list.add(Integer.valueOf(e()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.d)) {
            case 0:
                break;
            case 1:
            default:
                throw ppp.a();
            case 2:
                int Y2 = this.b + Y();
                while (this.b < Y2) {
                    ppeVar.g(Y());
                }
                return;
        }
        do {
            ppeVar.g(e());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void C(List list) {
        int i;
        int i2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.d)) {
                case 2:
                    int Y = Y();
                    aj(Y);
                    int i3 = this.b + Y;
                    while (this.b < i3) {
                        list.add(Integer.valueOf(X()));
                    }
                    return;
                case 5:
                    break;
                default:
                    throw ppp.a();
            }
            do {
                list.add(Integer.valueOf(f()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.d)) {
            case 2:
                int Y2 = Y();
                aj(Y2);
                int i4 = this.b + Y2;
                while (this.b < i4) {
                    ppeVar.g(X());
                }
                return;
            case 5:
                break;
            default:
                throw ppp.a();
        }
        do {
            ppeVar.g(f());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void D(List list) {
        int i;
        int i2;
        if (!(list instanceof pqb)) {
            switch (psa.b(this.d)) {
                case 1:
                    break;
                case 2:
                    int Y = Y();
                    ak(Y);
                    int i3 = this.b + Y;
                    while (this.b < i3) {
                        list.add(Long.valueOf(aa()));
                    }
                    return;
                default:
                    throw ppp.a();
            }
            do {
                list.add(Long.valueOf(k()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        pqb pqbVar = (pqb) list;
        switch (psa.b(this.d)) {
            case 1:
                break;
            case 2:
                int Y2 = Y();
                ak(Y2);
                int i4 = this.b + Y2;
                while (this.b < i4) {
                    pqbVar.d(aa());
                }
                return;
            default:
                throw ppp.a();
        }
        do {
            pqbVar.d(k());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void E(List list) {
        int i;
        int i2;
        if (!(list instanceof pow)) {
            switch (psa.b(this.d)) {
                case 2:
                    int Y = Y();
                    aj(Y);
                    int i3 = this.b + Y;
                    while (this.b < i3) {
                        list.add(Float.valueOf(Float.intBitsToFloat(X())));
                    }
                    return;
                case 5:
                    break;
                default:
                    throw ppp.a();
            }
            do {
                list.add(Float.valueOf(b()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        pow powVar = (pow) list;
        switch (psa.b(this.d)) {
            case 2:
                int Y2 = Y();
                aj(Y2);
                int i4 = this.b + Y2;
                while (this.b < i4) {
                    powVar.g(Float.intBitsToFloat(X()));
                }
                return;
            case 5:
                break;
            default:
                throw ppp.a();
        }
        do {
            powVar.g(b());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void F(List list, prb prbVar, pos posVar) {
        int i;
        if (psa.b(this.d) == 3) {
            int i2 = this.d;
            do {
                list.add(ad(prbVar, posVar));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == i2);
            this.b = i;
            return;
        }
        throw ppp.a();
    }

    @Override // defpackage.pqx
    public final void G(List list) {
        int i;
        int i2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.d)) {
                case 0:
                    break;
                case 1:
                default:
                    throw ppp.a();
                case 2:
                    int Y = this.b + Y();
                    while (this.b < Y) {
                        list.add(Integer.valueOf(Y()));
                    }
                    ag(Y);
                    return;
            }
            do {
                list.add(Integer.valueOf(g()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.d)) {
            case 0:
                break;
            case 1:
            default:
                throw ppp.a();
            case 2:
                int Y2 = this.b + Y();
                while (this.b < Y2) {
                    ppeVar.g(Y());
                }
                ag(Y2);
                return;
        }
        do {
            ppeVar.g(g());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void H(List list) {
        int i;
        int i2;
        if (!(list instanceof pqb)) {
            switch (psa.b(this.d)) {
                case 0:
                    break;
                case 1:
                default:
                    throw ppp.a();
                case 2:
                    int Y = this.b + Y();
                    while (this.b < Y) {
                        list.add(Long.valueOf(p()));
                    }
                    ag(Y);
                    return;
            }
            do {
                list.add(Long.valueOf(l()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        pqb pqbVar = (pqb) list;
        switch (psa.b(this.d)) {
            case 0:
                break;
            case 1:
            default:
                throw ppp.a();
            case 2:
                int Y2 = this.b + Y();
                while (this.b < Y2) {
                    pqbVar.d(p());
                }
                ag(Y2);
                return;
        }
        do {
            pqbVar.d(l());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void I(Map map, pqf pqfVar, pos posVar) {
        ah(2);
        int Y = Y();
        af(Y);
        int i = this.c;
        this.c = this.b + Y;
        try {
            Object obj = pqfVar.b;
            Object obj2 = pqfVar.d;
            while (true) {
                int c = c();
                if (c != Integer.MAX_VALUE) {
                    switch (c) {
                        case 1:
                            obj = ac(pqfVar.a, null, null);
                            break;
                        case 2:
                            obj2 = ac(pqfVar.c, pqfVar.d.getClass(), posVar);
                            break;
                        default:
                            try {
                                if (!U()) {
                                    throw new ppp("Unable to parse map entry.");
                                    break;
                                }
                            } catch (ppo e) {
                                if (!U()) {
                                    throw new ppp("Unable to parse map entry.");
                                }
                                break;
                            }
                            break;
                    }
                } else {
                    map.put(obj, obj2);
                    return;
                }
            }
        } finally {
            this.c = i;
        }
    }

    @Override // defpackage.pqx
    public final void J(List list, prb prbVar, pos posVar) {
        int i;
        if (psa.b(this.d) == 2) {
            int i2 = this.d;
            do {
                list.add(ae(prbVar, posVar));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == i2);
            this.b = i;
            return;
        }
        throw ppp.a();
    }

    @Override // defpackage.pqx
    public final void K(List list) {
        int i;
        int i2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.d)) {
                case 2:
                    int Y = Y();
                    aj(Y);
                    int i3 = this.b + Y;
                    while (this.b < i3) {
                        list.add(Integer.valueOf(X()));
                    }
                    return;
                case 5:
                    break;
                default:
                    throw ppp.a();
            }
            do {
                list.add(Integer.valueOf(h()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.d)) {
            case 2:
                int Y2 = Y();
                aj(Y2);
                int i4 = this.b + Y2;
                while (this.b < i4) {
                    ppeVar.g(X());
                }
                return;
            case 5:
                break;
            default:
                throw ppp.a();
        }
        do {
            ppeVar.g(h());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void L(List list) {
        int i;
        int i2;
        if (!(list instanceof pqb)) {
            switch (psa.b(this.d)) {
                case 1:
                    break;
                case 2:
                    int Y = Y();
                    ak(Y);
                    int i3 = this.b + Y;
                    while (this.b < i3) {
                        list.add(Long.valueOf(aa()));
                    }
                    return;
                default:
                    throw ppp.a();
            }
            do {
                list.add(Long.valueOf(m()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        pqb pqbVar = (pqb) list;
        switch (psa.b(this.d)) {
            case 1:
                break;
            case 2:
                int Y2 = Y();
                ak(Y2);
                int i4 = this.b + Y2;
                while (this.b < i4) {
                    pqbVar.d(aa());
                }
                return;
            default:
                throw ppp.a();
        }
        do {
            pqbVar.d(m());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void M(List list) {
        int i;
        int i2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.d)) {
                case 0:
                    break;
                case 1:
                default:
                    throw ppp.a();
                case 2:
                    int Y = this.b + Y();
                    while (this.b < Y) {
                        list.add(Integer.valueOf(poh.F(Y())));
                    }
                    return;
            }
            do {
                list.add(Integer.valueOf(i()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.d)) {
            case 0:
                break;
            case 1:
            default:
                throw ppp.a();
            case 2:
                int Y2 = this.b + Y();
                while (this.b < Y2) {
                    ppeVar.g(poh.F(Y()));
                }
                return;
        }
        do {
            ppeVar.g(i());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void N(List list) {
        int i;
        int i2;
        if (!(list instanceof pqb)) {
            switch (psa.b(this.d)) {
                case 0:
                    break;
                case 1:
                default:
                    throw ppp.a();
                case 2:
                    int Y = this.b + Y();
                    while (this.b < Y) {
                        list.add(Long.valueOf(poh.G(p())));
                    }
                    return;
            }
            do {
                list.add(Long.valueOf(n()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        pqb pqbVar = (pqb) list;
        switch (psa.b(this.d)) {
            case 0:
                break;
            case 1:
            default:
                throw ppp.a();
            case 2:
                int Y2 = this.b + Y();
                while (this.b < Y2) {
                    pqbVar.d(poh.G(p()));
                }
                return;
        }
        do {
            pqbVar.d(n());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void O(List list) {
        P(list, false);
    }

    public final void P(List list, boolean z) {
        int i;
        int i2;
        if (psa.b(this.d) == 2) {
            if (!(list instanceof ppx) || z) {
                do {
                    list.add(w(z));
                    if (al()) {
                        return;
                    }
                    i = this.b;
                } while (Y() == this.d);
                this.b = i;
                return;
            }
            ppx ppxVar = (ppx) list;
            do {
                ppxVar.i(q());
                if (al()) {
                    return;
                }
                i2 = this.b;
            } while (Y() == this.d);
            this.b = i2;
            return;
        }
        throw ppp.a();
    }

    @Override // defpackage.pqx
    public final void Q(List list) {
        P(list, true);
    }

    @Override // defpackage.pqx
    public final void R(List list) {
        int i;
        int i2;
        if (!(list instanceof ppe)) {
            switch (psa.b(this.d)) {
                case 0:
                    break;
                case 1:
                default:
                    throw ppp.a();
                case 2:
                    int Y = this.b + Y();
                    while (this.b < Y) {
                        list.add(Integer.valueOf(Y()));
                    }
                    return;
            }
            do {
                list.add(Integer.valueOf(j()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        ppe ppeVar = (ppe) list;
        switch (psa.b(this.d)) {
            case 0:
                break;
            case 1:
            default:
                throw ppp.a();
            case 2:
                int Y2 = this.b + Y();
                while (this.b < Y2) {
                    ppeVar.g(Y());
                }
                return;
        }
        do {
            ppeVar.g(j());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void S(List list) {
        int i;
        int i2;
        if (!(list instanceof pqb)) {
            switch (psa.b(this.d)) {
                case 0:
                    break;
                case 1:
                default:
                    throw ppp.a();
                case 2:
                    int Y = this.b + Y();
                    while (this.b < Y) {
                        list.add(Long.valueOf(p()));
                    }
                    ag(Y);
                    return;
            }
            do {
                list.add(Long.valueOf(o()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        pqb pqbVar = (pqb) list;
        switch (psa.b(this.d)) {
            case 0:
                break;
            case 1:
            default:
                throw ppp.a();
            case 2:
                int Y2 = this.b + Y();
                while (this.b < Y2) {
                    pqbVar.d(p());
                }
                ag(Y2);
                return;
        }
        do {
            pqbVar.d(o());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final boolean T() {
        ah(0);
        return Y() != 0;
    }

    @Override // defpackage.pqx
    public final boolean U() {
        int i;
        if (al() || (i = this.d) == this.e) {
            return false;
        }
        switch (psa.b(i)) {
            case 0:
                int i2 = this.c;
                int i3 = this.b;
                if (i2 - i3 >= 10) {
                    byte[] bArr = this.a;
                    int i4 = 0;
                    while (i4 < 10) {
                        int i5 = i3 + 1;
                        if (bArr[i3] >= 0) {
                            this.b = i5;
                            return true;
                        }
                        i4++;
                        i3 = i5;
                    }
                }
                for (int i6 = 0; i6 < 10; i6++) {
                    if (V() >= 0) {
                        return true;
                    }
                }
                throw ppp.e();
            case 1:
                ai(8);
                return true;
            case 2:
                ai(Y());
                return true;
            case 3:
                int i7 = this.e;
                this.e = psa.c(psa.a(this.d), 4);
                while (c() != Integer.MAX_VALUE && U()) {
                }
                if (this.d != this.e) {
                    throw ppp.g();
                }
                this.e = i7;
                return true;
            case 4:
            default:
                throw ppp.a();
            case 5:
                ai(4);
                return true;
        }
    }

    @Override // defpackage.pqx
    public final double a() {
        ah(1);
        return Double.longBitsToDouble(Z());
    }

    @Override // defpackage.pqx
    public final float b() {
        ah(5);
        return Float.intBitsToFloat(W());
    }

    @Override // defpackage.pqx
    public final int c() {
        if (al()) {
            return Integer.MAX_VALUE;
        }
        int Y = Y();
        this.d = Y;
        if (Y != this.e) {
            return psa.a(Y);
        }
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.pqx
    public final int d() {
        return this.d;
    }

    @Override // defpackage.pqx
    public final int e() {
        ah(0);
        return Y();
    }

    @Override // defpackage.pqx
    public final int f() {
        ah(5);
        return W();
    }

    @Override // defpackage.pqx
    public final int g() {
        ah(0);
        return Y();
    }

    @Override // defpackage.pqx
    public final int h() {
        ah(5);
        return W();
    }

    @Override // defpackage.pqx
    public final int i() {
        ah(0);
        return poh.F(Y());
    }

    @Override // defpackage.pqx
    public final int j() {
        ah(0);
        return Y();
    }

    @Override // defpackage.pqx
    public final long k() {
        ah(1);
        return Z();
    }

    @Override // defpackage.pqx
    public final long l() {
        ah(0);
        return p();
    }

    @Override // defpackage.pqx
    public final long m() {
        ah(1);
        return Z();
    }

    @Override // defpackage.pqx
    public final long n() {
        ah(0);
        return poh.G(p());
    }

    @Override // defpackage.pqx
    public final long o() {
        ah(0);
        return p();
    }

    public final long p() {
        long j;
        int i = this.b;
        int i2 = this.c;
        if (i2 != i) {
            byte[] bArr = this.a;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.b = i3;
                return b;
            } else if (i2 - i3 < 9) {
                return ab();
            } else {
                int i4 = i3 + 1;
                int i5 = b ^ (bArr[i3] << 7);
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i4 + 1;
                    int i7 = i5 ^ (bArr[i4] << 14);
                    if (i7 >= 0) {
                        i4 = i6;
                        j = i7 ^ 16256;
                    } else {
                        i4 = i6 + 1;
                        int i8 = i7 ^ (bArr[i6] << 21);
                        if (i8 < 0) {
                            j = i8 ^ (-2080896);
                        } else {
                            int i9 = i4 + 1;
                            long j2 = (bArr[i4] << 28) ^ i8;
                            if (j2 >= 0) {
                                i4 = i9;
                                j = j2 ^ 266354560;
                            } else {
                                int i10 = i9 + 1;
                                long j3 = j2 ^ (bArr[i9] << 35);
                                if (j3 < 0) {
                                    j = (-34093383808L) ^ j3;
                                    i4 = i10;
                                } else {
                                    int i11 = i10 + 1;
                                    long j4 = j3 ^ (bArr[i10] << 42);
                                    if (j4 >= 0) {
                                        i4 = i11;
                                        j = j4 ^ 4363953127296L;
                                    } else {
                                        int i12 = i11 + 1;
                                        long j5 = j4 ^ (bArr[i11] << 49);
                                        if (j5 < 0) {
                                            j = (-558586000294016L) ^ j5;
                                            i4 = i12;
                                        } else {
                                            int i13 = i12 + 1;
                                            long j6 = (j5 ^ (bArr[i12] << 56)) ^ 71499008037633920L;
                                            if (j6 < 0) {
                                                int i14 = i13 + 1;
                                                if (bArr[i13] < 0) {
                                                    throw ppp.e();
                                                }
                                                j = j6;
                                                i4 = i14;
                                            } else {
                                                i4 = i13;
                                                j = j6;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                this.b = i4;
                return j;
            }
        }
        throw ppp.i();
    }

    @Override // defpackage.pqx
    public final poc q() {
        ah(2);
        int Y = Y();
        if (Y == 0) {
            return poc.b;
        }
        af(Y);
        poc y = poc.y(this.a, this.b, Y);
        this.b += Y;
        return y;
    }

    @Override // defpackage.pqx
    public final Object r(Class cls, pos posVar) {
        ah(3);
        return ad(pqu.a.a(cls), posVar);
    }

    @Override // defpackage.pqx
    public final Object s(prb prbVar, pos posVar) {
        ah(3);
        return ad(prbVar, posVar);
    }

    @Override // defpackage.pqx
    public final Object t(Class cls, pos posVar) {
        ah(2);
        return ae(pqu.a.a(cls), posVar);
    }

    @Override // defpackage.pqx
    public final Object u(prb prbVar, pos posVar) {
        ah(2);
        return ae(prbVar, posVar);
    }

    @Override // defpackage.pqx
    public final String v() {
        return w(false);
    }

    public final String w(boolean z) {
        ah(2);
        int Y = Y();
        if (Y == 0) {
            return "";
        }
        af(Y);
        if (z) {
            byte[] bArr = this.a;
            int i = this.b;
            if (!prx.h(bArr, i, i + Y)) {
                throw ppp.d();
            }
        }
        String str = new String(this.a, this.b, Y, ppn.a);
        this.b += Y;
        return str;
    }

    @Override // defpackage.pqx
    public final String x() {
        return w(true);
    }

    @Override // defpackage.pqx
    public final void y(List list) {
        int i;
        int i2;
        if (!(list instanceof pnu)) {
            switch (psa.b(this.d)) {
                case 0:
                    break;
                case 1:
                default:
                    throw ppp.a();
                case 2:
                    int Y = this.b + Y();
                    while (this.b < Y) {
                        list.add(Boolean.valueOf(Y() != 0));
                    }
                    ag(Y);
                    return;
            }
            do {
                list.add(Boolean.valueOf(T()));
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        pnu pnuVar = (pnu) list;
        switch (psa.b(this.d)) {
            case 0:
                break;
            case 1:
            default:
                throw ppp.a();
            case 2:
                int Y2 = this.b + Y();
                while (this.b < Y2) {
                    pnuVar.f(Y() != 0);
                }
                ag(Y2);
                return;
        }
        do {
            pnuVar.f(T());
            if (al()) {
                return;
            }
            i2 = this.b;
        } while (Y() == this.d);
        this.b = i2;
    }

    @Override // defpackage.pqx
    public final void z(List list) {
        int i;
        if (psa.b(this.d) == 2) {
            do {
                list.add(q());
                if (al()) {
                    return;
                }
                i = this.b;
            } while (Y() == this.d);
            this.b = i;
            return;
        }
        throw ppp.a();
    }
}
