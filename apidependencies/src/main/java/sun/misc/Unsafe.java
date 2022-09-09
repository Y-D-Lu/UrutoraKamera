package sun.misc;

import java.lang.reflect.Field;

public class Unsafe {
    public static Unsafe getUnsafe() {
        return null;
    }

    public static Object allocateInstance(Class cls) throws InstantiationException {
        return null;
    }

    public static int arrayBaseOffset(Class cls) {
        return 0;
    }

    public static int getInt(Object obj, long j) {
        return 0;
    }

    public static long getLong(Object obj, long j) {
        return 0;
    }

    public static long objectFieldOffset(Field field) {
        return 0L;
    }

    public static Object getObject(Object obj, long j) {
        return null;
    }

    public static void putInt(Object obj, long j, int i) {
    }

    public static void putLong(Object obj, long j, long j2) {
    }

    public static void putObject(Object obj, long j, Object obj2) {
    }

    public static void arrayIndexScale(Class cls) {
    }

    public static boolean compareAndSwapObject(Object obj1, Object obj2, Object obj3, Object obj4) {
        return false;
    }
}
