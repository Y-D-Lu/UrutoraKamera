package defpackage;

/* renamed from: dtg  reason: default package */
/* loaded from: classes.dex */
public final class dtg implements drc {
    private final long[] b;
    public final Object a = new Object();
    private int c = 0;
    private int d = 0;

    public dtg(int i) {
        this.b = new long[i];
    }

    private final int j(long j) {
        synchronized (this.a) {
            int e = e() - 1;
            int i = 0;
            while (i <= e) {
                int i2 = (i + e) >>> 1;
                long j2 = this.b[f(i2)];
                if (j2 < j) {
                    i = i2 + 1;
                } else if (j2 <= j) {
                    return i2;
                } else {
                    e = i2 - 1;
                }
            }
            return i;
        }
    }

    @Override // defpackage.drc
    public final drf a(long j) {
        return new dtf(this, j);
    }

    public final int b(long j) {
        boolean z;
        int i;
        long h;
        synchronized (this.a) {
            if (!i()) {
                synchronized (this.a) {
                    obr.aR(!i(), "Attempting to get latest timestamp on empty buffer!");
                    h = h(e() - 1);
                }
                z = j > h;
            } else {
                z = true;
            }
            obr.aG(z, "Attempting to insert earlier timestamp into buffer!");
            i = this.c;
            long[] jArr = this.b;
            this.c = (i + 1) % jArr.length;
            jArr[i] = j;
            this.d++;
        }
        return i;
    }

    public final int c(long j) {
        synchronized (this.a) {
            if (!i()) {
                int j2 = j(j);
                if (j2 >= 0 && j2 < e() && h(j2) == j) {
                    return j2;
                }
                if (j2 != 0) {
                    return j2 - 1;
                }
            }
            return -1;
        }
    }

    public final int d(long j) {
        synchronized (this.a) {
            int i = -1;
            if (!i()) {
                int j2 = j(j);
                if (j2 >= 0 && j2 < e()) {
                    i = j2;
                }
                return i;
            }
            return -1;
        }
    }

    public final int e() {
        int min;
        synchronized (this.a) {
            min = Math.min(this.d, this.b.length);
        }
        return min;
    }

    public final int f(int i) {
        int i2;
        synchronized (this.a) {
            i2 = i() ? -1 : this.d >= this.b.length ? this.c : 0;
        }
        return (i2 + i) % e();
    }

    public final int g(long j) {
        int j2;
        synchronized (this.a) {
            j2 = j(j);
            if (j2 < 0 || j2 >= e()) {
                j2 = -1;
            } else if (h(j2) != j) {
                j2 = -1;
            }
        }
        if (j2 >= 0) {
            return f(j2);
        }
        return -1;
    }

    public final long h(int i) {
        long j;
        synchronized (this.a) {
            if (i >= 0) {
                if (i < e()) {
                    j = this.b[f(i)];
                }
            }
            if (true) {
                StringBuilder sb = new StringBuilder(46);
                sb.append("Attempting to access illegal index ");
                sb.append(i);
                throw new IndexOutOfBoundsException(sb.toString());
            }
        }
        return j;
    }

    public final boolean i() {
        boolean z;
        synchronized (this.a) {
            z = this.d == 0;
        }
        return z;
    }
}
