package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: prv  reason: default package */
/* loaded from: classes2.dex */
public final class prv {
    public static final boolean a;
    public static final boolean b;
    static final long c;
    static final boolean d;
    private static final Unsafe e;
    private static final Class f;
    private static final boolean g;
    private static final boolean h;
    private static final pru i;
    private static final long j;

    static {
        boolean z;
        boolean z2;
        pru pruVar;
        Unsafe j2 = j();
        e = j2;
        f = Memory.class;
        boolean v = v(Long.TYPE);
        g = v;
        boolean v2 = v(Integer.TYPE);
        h = v2;
        pru pruVar2 = null;
        if (j2 != null) {
            if (v) {
                pruVar2 = new prt(j2);
            } else if (v2) {
                pruVar2 = new prs(j2);
            }
        }
        i = pruVar2;
        boolean z3 = true;
        if (pruVar2 == null) {
            z = false;
        } else {
            Unsafe unsafe = pruVar2.a;
            if (unsafe == null) {
                z = false;
            } else {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    cls.getMethod("getLong", Object.class, Long.TYPE);
                    z = i() != null;
                } catch (Throwable th) {
                    l(th);
                    z = false;
                }
            }
        }
        a = z;
        pru pruVar3 = i;
        if (pruVar3 == null) {
            z2 = false;
        } else {
            Unsafe unsafe2 = pruVar3.a;
            if (unsafe2 == null) {
                z2 = false;
            } else {
                try {
                    Class<?> cls2 = unsafe2.getClass();
                    cls2.getMethod("objectFieldOffset", Field.class);
                    cls2.getMethod("arrayBaseOffset", Class.class);
                    cls2.getMethod("arrayIndexScale", Class.class);
                    cls2.getMethod("getInt", Object.class, Long.TYPE);
                    cls2.getMethod("putInt", Object.class, Long.TYPE, Integer.TYPE);
                    cls2.getMethod("getLong", Object.class, Long.TYPE);
                    cls2.getMethod("putLong", Object.class, Long.TYPE, Long.TYPE);
                    cls2.getMethod("getObject", Object.class, Long.TYPE);
                    cls2.getMethod("putObject", Object.class, Long.TYPE, Object.class);
                    z2 = true;
                } catch (Throwable th2) {
                    l(th2);
                    z2 = false;
                }
            }
        }
        b = z2;
        c = z(byte[].class);
        z(boolean[].class);
        B(boolean[].class);
        z(int[].class);
        B(int[].class);
        z(long[].class);
        B(long[].class);
        z(float[].class);
        B(float[].class);
        z(double[].class);
        B(double[].class);
        z(Object[].class);
        B(Object[].class);
        Field i2 = i();
        long j3 = -1;
        if (i2 != null && (pruVar = i) != null) {
            j3 = pruVar.m(i2);
        }
        j = j3;
        if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
            z3 = false;
        }
        d = z3;
    }

    private prv() {
    }

    private static Field A(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable th) {
            return null;
        }
    }

    private static void B(Class cls) {
        if (b) {
            i.r(cls);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte a(long j2) {
        return i.a(j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double b(Object obj, long j2) {
        return i.b(obj, j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float c(Object obj, long j2) {
        return i.c(obj, j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(Object obj, long j2) {
        return i.k(obj, j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long e(ByteBuffer byteBuffer) {
        return i.l(byteBuffer, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long f(Object obj, long j2) {
        return i.l(obj, j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object g(Class cls) {
        try {
            return e.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object h(Object obj, long j2) {
        return i.n(obj, j2);
    }

    public static Field i() {
        Field A = A(Buffer.class, "effectiveDirectAddress");
        if (A == null) {
            Field A2 = A(Buffer.class, "address");
            if (A2 != null && A2.getType() == Long.TYPE) {
                return A2;
            }
            return null;
        }
        return A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new prr());
        } catch (Throwable th) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(long j2, byte[] bArr, long j3, long j4) {
        i.d(j2, bArr, j3, j4);
    }

    public static void l(Throwable th) {
        Logger logger = Logger.getLogger(prv.class.getName());
        Level level = Level.WARNING;
        String valueOf = String.valueOf(th);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 71);
        sb.append("platform method missing - proto runtime falling back to safer methods: ");
        sb.append(valueOf);
        logger.logp(level, "com.google.protobuf.UnsafeUtil", "logMissingMethod", sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void m(Object obj, long j2, boolean z) {
        i.e(obj, j2, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void n(byte[] bArr, long j2, byte b2) {
        i.f(bArr, c + j2, b2);
    }

    public static void o(Object obj, long j2, byte b2) {
        long j3 = (-4) & j2;
        int i2 = ((((int) j2) ^ (-1)) & 3) << 3;
        s(obj, j3, ((b2 & 255) << i2) | (d(obj, j3) & ((255 << i2) ^ (-1))));
    }

    public static void p(Object obj, long j2, byte b2) {
        long j3 = (-4) & j2;
        int i2 = (((int) j2) & 3) << 3;
        s(obj, j3, ((b2 & 255) << i2) | (d(obj, j3) & ((255 << i2) ^ (-1))));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void q(Object obj, long j2, double d2) {
        i.g(obj, j2, d2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void r(Object obj, long j2, float f2) {
        i.h(obj, j2, f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void s(Object obj, long j2, int i2) {
        i.o(obj, j2, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void t(Object obj, long j2, long j3) {
        i.p(obj, j2, j3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void u(Object obj, long j2, Object obj2) {
        i.q(obj, j2, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean v(Class cls) {
        try {
            Class cls2 = f;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls2.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls2.getMethod("peekInt", cls, Boolean.TYPE);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, Integer.TYPE, Integer.TYPE);
            cls2.getMethod("peekByteArray", cls, byte[].class, Integer.TYPE, Integer.TYPE);
            return true;
        } catch (Throwable th) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean w(Object obj, long j2) {
        return i.i(obj, j2);
    }

    public static boolean x(Object obj, long j2) {
        return ((byte) ((d(obj, (-4) & j2) >>> ((int) (((j2 ^ (-1)) & 3) << 3))) & 255)) != 0;
    }

    public static boolean y(Object obj, long j2) {
        return ((byte) ((d(obj, (-4) & j2) >>> ((int) ((j2 & 3) << 3))) & 255)) != 0;
    }

    private static int z(Class cls) {
        if (b) {
            return i.j(cls);
        }
        return -1;
    }
}
