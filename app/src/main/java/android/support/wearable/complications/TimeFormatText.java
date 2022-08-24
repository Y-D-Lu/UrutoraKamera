package android.support.wearable.complications;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class TimeFormatText implements TimeDependentText {
    public final SimpleDateFormat a;
    public final int b;
    public final TimeZone c;
    private final Date f;
    private long g;
    private static final String[][] d = {new String[]{"S", "s"}, new String[]{"m"}, new String[]{"H", "K", "h", "k", "j", "J", "C"}, new String[]{"a", "b", "B"}};
    private static final long[] e = {TimeUnit.SECONDS.toMillis(1), TimeUnit.MINUTES.toMillis(1), TimeUnit.HOURS.toMillis(1), TimeUnit.HOURS.toMillis(12)};
    public static final Parcelable.Creator CREATOR = new si(3);

    public TimeFormatText(Parcel parcel) {
        this.a = (SimpleDateFormat) parcel.readSerializable();
        this.b = parcel.readInt();
        this.c = (TimeZone) parcel.readSerializable();
        this.g = -1L;
        this.f = new Date();
    }

    public TimeFormatText(String str, int i, TimeZone timeZone) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str);
        this.a = simpleDateFormat;
        this.b = i;
        this.g = -1L;
        if (timeZone != null) {
            this.c = timeZone;
        } else {
            this.c = simpleDateFormat.getTimeZone();
        }
        this.f = new Date();
    }

    private final long c(long j) {
        this.f.setTime(j);
        return this.c.inDaylightTime(this.f) ? this.c.getRawOffset() + this.c.getDSTSavings() : this.c.getRawOffset();
    }

    @Override // android.support.wearable.complications.TimeDependentText
    public final CharSequence a(Context context, long j) {
        String format = this.a.format(new Date(j));
        switch (this.b) {
            case 2:
                return format.toUpperCase();
            case 3:
                return format.toLowerCase();
            default:
                return format;
        }
    }

    @Override // android.support.wearable.complications.TimeDependentText
    public final boolean b(long j, long j2) {
        long j3 = this.g;
        if (j3 == -1) {
            String pattern = this.a.toPattern();
            String str = "";
            int i = 0;
            boolean z = false;
            while (i < pattern.length()) {
                if (pattern.charAt(i) == '\'') {
                    int i2 = i + 1;
                    if (i2 >= pattern.length() || pattern.charAt(i2) != '\'') {
                        z = !z;
                        i = i2;
                    } else {
                        i += 2;
                    }
                } else {
                    if (!z) {
                        String valueOf = String.valueOf(str);
                        char charAt = pattern.charAt(i);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 1);
                        sb.append(valueOf);
                        sb.append(charAt);
                        str = sb.toString();
                    }
                    i++;
                }
            }
            for (int i3 = 0; i3 < 4 && this.g == -1; i3++) {
                int i4 = 0;
                while (true) {
                    String[][] strArr = d;
                    if (i4 >= strArr[i3].length) {
                        break;
                    } else if (str.contains(strArr[i3][i4])) {
                        this.g = e[i3];
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            j3 = this.g;
            if (j3 == -1) {
                j3 = TimeUnit.DAYS.toMillis(1L);
                this.g = j3;
            }
        }
        return (j + c(j)) / j3 == (j2 + c(j2)) / j3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeInt(this.b);
        parcel.writeSerializable(this.c);
    }
}
