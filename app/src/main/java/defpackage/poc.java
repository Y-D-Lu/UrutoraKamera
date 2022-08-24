package defpackage;

import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: poc  reason: default package */
/* loaded from: classes2.dex */
public abstract class poc implements Iterable, Serializable {
    public static final poc b = new pob(ppn.b);
    public int c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void A(int i, int i2) {
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                StringBuilder sb = new StringBuilder(22);
                sb.append("Index < 0: ");
                sb.append(i);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Index > length: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i2);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
    }

    private static poc c(Iterator it, int i) {
        if (i > 0) {
            if (i == 1) {
                return (poc) it.next();
            }
            int i2 = i >>> 1;
            poc c = c(it, i2);
            poc c2 = c(it, i - i2);
            if (Integer.MAX_VALUE - c.d() < c2.d()) {
                int d = c.d();
                int d2 = c2.d();
                StringBuilder sb = new StringBuilder(53);
                sb.append("ByteString would be too long: ");
                sb.append(d);
                sb.append("+");
                sb.append(d2);
                throw new IllegalArgumentException(sb.toString());
            }
            int[] iArr = pra.a;
            if (c2.d() == 0) {
                return c;
            }
            if (c.d() == 0) {
                return c2;
            }
            int d3 = c.d() + c2.d();
            if (d3 < 128) {
                return pra.g(c, c2);
            }
            if (c instanceof pra) {
                pra praVar = (pra) c;
                if (praVar.f.d() + c2.d() < 128) {
                    return new pra(praVar.e, pra.g(praVar.f, c2));
                }
                if (praVar.e.f() > praVar.f.f() && praVar.g > c2.f()) {
                    return new pra(praVar.e, new pra(praVar.f, c2));
                }
            }
            if (d3 >= pra.c(Math.max(c.f(), c2.f()) + 1)) {
                return new pra(c, c2);
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            plk.aK(c, arrayDeque);
            plk.aK(c2, arrayDeque);
            poc pocVar = (poc) arrayDeque.pop();
            while (!arrayDeque.isEmpty()) {
                pocVar = new pra((poc) arrayDeque.pop(), pocVar);
            }
            return pocVar;
        }
        throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int q(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i < 0) {
                StringBuilder sb = new StringBuilder(32);
                sb.append("Beginning index: ");
                sb.append(i);
                sb.append(" < 0");
                throw new IndexOutOfBoundsException(sb.toString());
            } else if (i2 < i) {
                StringBuilder sb2 = new StringBuilder(66);
                sb2.append("Beginning index larger than ending index: ");
                sb2.append(i);
                sb2.append(", ");
                sb2.append(i2);
                throw new IndexOutOfBoundsException(sb2.toString());
            } else {
                StringBuilder sb3 = new StringBuilder(37);
                sb3.append("End index: ");
                sb3.append(i2);
                sb3.append(" >= ");
                sb3.append(i3);
                throw new IndexOutOfBoundsException(sb3.toString());
            }
        }
        return i4;
    }

    public static poc s(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        q(0, remaining, byteBuffer.remaining());
        byte[] bArr = new byte[remaining];
        byteBuffer.get(bArr);
        return new pob(bArr);
    }

    public static poc t(byte[] bArr) {
        return u(bArr, 0, bArr.length);
    }

    public static poc u(byte[] bArr, int i, int i2) {
        q(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new pob(bArr2);
    }

    public static poc v(String str) {
        return new pob(str.getBytes(ppn.a));
    }

    public static poc w(InputStream inputStream) {
        ArrayList arrayList = new ArrayList();
        int i = 256;
        while (true) {
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int read = inputStream.read(bArr, i2, i - i2);
                if (read == -1) {
                    break;
                }
                i2 += read;
            }
            poc u = i2 == 0 ? null : u(bArr, 0, i2);
            if (u == null) {
                break;
            }
            arrayList.add(u);
            i = Math.min(i + i, 8192);
        }
        int size = arrayList.size();
        return size == 0 ? b : c(arrayList.iterator(), size);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static poc x(byte[] bArr) {
        return new pob(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static poc y(byte[] bArr, int i, int i2) {
        return new pny(bArr, i, i2);
    }

    public final byte[] B() {
        int d = d();
        if (d == 0) {
            return ppn.b;
        }
        byte[] bArr = new byte[d];
        e(bArr, 0, 0, d);
        return bArr;
    }

    @Deprecated
    public final void C(byte[] bArr, int i, int i2) {
        q(0, i2, d());
        q(i, i + i2, bArr.length);
        if (i2 > 0) {
            e(bArr, 0, i, i2);
        }
    }

    public abstract byte a(int i);

    public abstract byte b(int i);

    public abstract int d();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void e(byte[] bArr, int i, int i2, int i3);

    public abstract boolean equals(Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int f();

    public abstract boolean h();

    public final int hashCode() {
        int i = this.c;
        if (i == 0) {
            int d = d();
            i = i(d, 0, d);
            if (i == 0) {
                i = 1;
            }
            this.c = i;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int i(int i, int i2, int i3);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int j(int i, int i2, int i3);

    public abstract poc k(int i, int i2);

    public abstract poh l();

    protected abstract String m(Charset charset);

    public abstract ByteBuffer n();

    public abstract void o(pnv pnvVar);

    public abstract boolean p();

    @Override // java.lang.Iterable
    /* renamed from: r */
    public pnz iterator() {
        return new pnw(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(d());
        objArr[2] = d() <= 50 ? plk.aJ(this) : String.valueOf(plk.aJ(k(0, 47))).concat("...");
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    public final String z() {
        return d() == 0 ? "" : m(ppn.a);
    }
}
