package android.support.wearable.complications;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.codeaurora.snapcam.R;

/* loaded from: classes.dex */
public class TimeDifferenceText implements TimeDependentText {
    public static final Parcelable.Creator CREATOR = new si(2);
    public final long a;
    public final long b;
    public final int c;
    public final boolean d;
    public final TimeUnit e;

    public TimeDifferenceText(long j, long j2, int i, boolean z, TimeUnit timeUnit) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = z;
        this.e = timeUnit;
    }

    public TimeDifferenceText(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readLong();
        this.c = parcel.readInt();
        this.d = parcel.readByte() != 0;
        int readInt = parcel.readInt();
        this.e = readInt == -1 ? null : TimeUnit.values()[readInt];
    }

    private static int c(long j) {
        return f(j, TimeUnit.DAYS);
    }

    private static int d(long j) {
        return f(j, TimeUnit.HOURS);
    }

    private static int e(long j) {
        return f(j, TimeUnit.MINUTES);
    }

    private static int f(long j, TimeUnit timeUnit) {
        long millis = j / timeUnit.toMillis(1L);
        int i = 60;
        switch (sj.a[timeUnit.ordinal()]) {
            case 1:
                i = 1000;
                break;
            case 2:
            case 3:
                break;
            case 4:
                i = 24;
                break;
            case 5:
                i = Integer.MAX_VALUE;
                break;
            default:
                String valueOf = String.valueOf(timeUnit);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 20);
                sb.append("Unit not supported: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
        }
        return (int) (millis % i);
    }

    private static long g(long j, long j2) {
        return (j / j2) + (j % j2 == 0 ? 0 : 1);
    }

    private final long h(long j) {
        long j2 = this.a;
        if (j < j2) {
            return j2 - j;
        }
        long j3 = this.b;
        if (j > j3) {
            return j - j3;
        }
        return 0L;
    }

    private static long i(long j, TimeUnit timeUnit) {
        long millis = timeUnit.toMillis(1L);
        return g(j, millis) * millis;
    }

    private static String j(int i, Resources resources) {
        return resources.getQuantityString(R.plurals.time_difference_short_days, i, Integer.valueOf(i));
    }

    private final String k(long j, Resources resources) {
        long i = i(j, TimeUnit.HOURS);
        if (p(this.e, TimeUnit.DAYS) || c(i) >= 10) {
            return j(c(i(j, TimeUnit.DAYS)), resources);
        }
        long i2 = i(j, TimeUnit.MINUTES);
        if (c(i2) > 0) {
            int d = d(i);
            return d > 0 ? resources.getString(R.string.time_difference_short_days_and_hours, j(c(i), resources), l(d, resources)) : j(c(i), resources);
        } else if (p(this.e, TimeUnit.HOURS)) {
            return l(d(i), resources);
        } else {
            int d2 = d(i2);
            int e = e(i2);
            return d2 > 0 ? e > 0 ? resources.getString(R.string.time_difference_short_hours_and_minutes, l(d2, resources), m(e, resources)) : l(d2, resources) : m(e(i2), resources);
        }
    }

    private static String l(int i, Resources resources) {
        return resources.getQuantityString(R.plurals.time_difference_short_hours, i, Integer.valueOf(i));
    }

    private static String m(int i, Resources resources) {
        return resources.getQuantityString(R.plurals.time_difference_short_minutes, i, Integer.valueOf(i));
    }

    private final String n(long j, Resources resources) {
        long i = i(j, TimeUnit.HOURS);
        if (p(this.e, TimeUnit.DAYS) || c(i) > 0) {
            return j(c(i(j, TimeUnit.DAYS)), resources);
        }
        long i2 = i(j, TimeUnit.MINUTES);
        return (p(this.e, TimeUnit.HOURS) || d(i2) > 0) ? l(d(i), resources) : m(e(i2), resources);
    }

    private final String o(long j, Resources resources) {
        long i = i(j, TimeUnit.HOURS);
        if (p(this.e, TimeUnit.DAYS) || c(i) > 0) {
            int c = c(i(j, TimeUnit.DAYS));
            return resources.getQuantityString(R.plurals.time_difference_words_days, c, Integer.valueOf(c));
        }
        long i2 = i(j, TimeUnit.MINUTES);
        if (p(this.e, TimeUnit.HOURS) || d(i2) > 0) {
            int d = d(i);
            return resources.getQuantityString(R.plurals.time_difference_words_hours, d, Integer.valueOf(d));
        }
        int e = e(i2);
        return resources.getQuantityString(R.plurals.time_difference_words_minutes, e, Integer.valueOf(e));
    }

    private static boolean p(TimeUnit timeUnit, TimeUnit timeUnit2) {
        return timeUnit != null && timeUnit.toMillis(1L) >= timeUnit2.toMillis(1L);
    }

    @Override // android.support.wearable.complications.TimeDependentText
    public final CharSequence a(Context context, long j) {
        Resources resources = context.getResources();
        long h = h(j);
        if (h != 0 || !this.d) {
            switch (this.c) {
                case 1:
                    if (p(this.e, TimeUnit.DAYS)) {
                        return j(c(i(h, TimeUnit.DAYS)), resources);
                    }
                    long i = i(h, TimeUnit.MINUTES);
                    if (p(this.e, TimeUnit.HOURS) || c(i) > 0) {
                        return k(h, resources);
                    }
                    long i2 = i(h, TimeUnit.SECONDS);
                    return (p(this.e, TimeUnit.MINUTES) || d(i2) > 0) ? String.format(Locale.US, "%d:%02d", Integer.valueOf(d(i)), Integer.valueOf(e(i))) : String.format(Locale.US, "%02d:%02d", Integer.valueOf(e(i2)), Integer.valueOf(f(i2, TimeUnit.SECONDS)));
                case 2:
                    return n(h, resources);
                case 3:
                    String k = k(h, resources);
                    return k.length() <= 7 ? k : n(h, resources);
                case 4:
                    return o(h, resources);
                case 5:
                    String o = o(h, resources);
                    return o.length() <= 7 ? o : n(h, resources);
                default:
                    return n(h, resources);
            }
        }
        return resources.getString(R.string.time_difference_now);
    }

    @Override // android.support.wearable.complications.TimeDependentText
    public final boolean b(long j, long j2) {
        long millis;
        switch (this.c) {
            case 1:
                millis = TimeUnit.SECONDS.toMillis(1L);
                break;
            default:
                millis = TimeUnit.MINUTES.toMillis(1L);
                break;
        }
        TimeUnit timeUnit = this.e;
        if (timeUnit != null) {
            millis = Math.max(millis, timeUnit.toMillis(1L));
        }
        return g(h(j), millis) == g(h(j2), millis);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeInt(this.c);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        TimeUnit timeUnit = this.e;
        parcel.writeInt(timeUnit == null ? -1 : timeUnit.ordinal());
    }
}
