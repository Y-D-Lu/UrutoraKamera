package defpackage;

/* renamed from: jud  reason: default package */
/* loaded from: classes2.dex */
public final class jud implements Comparable {
    private final int[] a;

    public jud(String str) {
        String[] split = str.split("\\.");
        int length = split.length;
        if (length < 2) {
            String valueOf = String.valueOf(str);
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Unrecognized version name is found: ".concat(valueOf) : new String("Unrecognized version name is found: "));
        }
        this.a = new int[length];
        for (int i = 0; i < split.length; i++) {
            try {
                this.a[i] = Integer.parseInt(split[i]);
            } catch (NumberFormatException e) {
                String valueOf2 = String.valueOf(str);
                throw new IllegalArgumentException(valueOf2.length() != 0 ? "Unrecognized version name is found: ".concat(valueOf2) : new String("Unrecognized version name is found: "));
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(Object obj) {
        jud judVar = (jud) obj;
        int length;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            length = iArr.length;
            if (i >= length) {
                break;
            }
            int[] iArr2 = judVar.a;
            if (i >= iArr2.length) {
                break;
            }
            int i2 = iArr[i];
            int i3 = iArr2[i];
            if (i2 > i3) {
                return 1;
            }
            if (i2 < i3) {
                return -1;
            }
            i++;
        }
        int length2 = judVar.a.length;
        if (length >= length2) {
            while (true) {
                int[] iArr3 = this.a;
                if (length2 >= iArr3.length) {
                    break;
                }
                int i4 = iArr3[length2];
                if (i4 > 0) {
                    return 1;
                }
                if (i4 < 0) {
                    return -1;
                }
                length2++;
            }
        } else {
            while (true) {
                int[] iArr4 = judVar.a;
                if (length >= iArr4.length) {
                    break;
                }
                int i5 = iArr4[length];
                if (i5 > 0) {
                    return 1;
                }
                if (i5 < 0) {
                    return -1;
                }
                length++;
            }
        }
        return 0;
    }
}
