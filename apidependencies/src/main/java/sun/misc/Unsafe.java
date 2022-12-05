package sun.misc;

import java.lang.reflect.Field;

public class Unsafe {
    public static Unsafe getUnsafe() {
        return null;
    }

    public static Object allocateInstance(Class cls) throws InstantiationException {
        return null;
    }

    public int arrayBaseOffset(Class cls) {
        return 0;
    }

    public int getInt(Object obj, long j) {
        return 0;
    }

    public long getLong(Object obj, long j) {
        return 0;
    }

    public long objectFieldOffset(Field field) {
        return 0L;
    }

    public Object getObject(Object obj, long j) {
        return null;
    }

    public void putInt(Object obj, long j, int i) {
    }

    public void putLong(Object obj, long j, long j2) {
    }

    public void putObject(Object obj, long j, Object obj2) {
    }

    public int arrayIndexScale(Class cls) {
        return 0;
    }

    public boolean compareAndSwapObject(Object obj1, long obj2, Object obj3, Object obj4) {
        return false;
    }
}
