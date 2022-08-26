package android.support.wearable.complications;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

import defpackage.si;
import j$.util.DesugarTimeZone;

/* loaded from: classes.dex */
public class ComplicationText implements Parcelable, TimeDependentText {
    public static final Parcelable.Creator CREATOR = new si(0);
    private final CharSequence a;
    private final TimeDependentText b;
    private final CharSequence[] c;
    private long d;
    private CharSequence e;

    public ComplicationText(Parcel parcel) {
        TimeUnit timeUnit;
        this.c = new CharSequence[]{"", "^2", "^3", "^4", "^5", "^6", "^7", "^8", "^9"};
        Bundle readBundle = parcel.readBundle(getClass().getClassLoader());
        this.a = readBundle.getCharSequence("surrounding_string");
        TimeZone timeZone = null;
        if (readBundle.containsKey("difference_style") && readBundle.containsKey("difference_period_start") && readBundle.containsKey("difference_period_end")) {
            long j = readBundle.getLong("difference_period_start");
            long j2 = readBundle.getLong("difference_period_end");
            int i = readBundle.getInt("difference_style");
            boolean z = readBundle.getBoolean("show_now_text", true);
            String string = readBundle.getString("minimum_unit");
            if (string == null) {
                timeUnit = null;
            } else {
                try {
                    timeUnit = TimeUnit.valueOf(string);
                } catch (IllegalArgumentException e) {
                    timeUnit = null;
                }
            }
            this.b = new TimeDifferenceText(j, j2, i, z, timeUnit);
        } else if (!readBundle.containsKey("format_format_string") || !readBundle.containsKey("format_style")) {
            this.b = null;
        } else {
            this.b = new TimeFormatText(readBundle.getString("format_format_string"), readBundle.getInt("format_style"), readBundle.containsKey("format_time_zone") ? DesugarTimeZone.getTimeZone(readBundle.getString("format_time_zone")) : timeZone);
        }
        c();
    }

    public ComplicationText(CharSequence charSequence) {
        this.c = new CharSequence[]{"", "^2", "^3", "^4", "^5", "^6", "^7", "^8", "^9"};
        this.a = charSequence;
        this.b = null;
        c();
    }

    private final void c() {
        if (this.a == null && this.b == null) {
            throw new IllegalStateException("One of mSurroundingText and mTimeDependentText must be non-null");
        }
    }

    @Override // android.support.wearable.complications.TimeDependentText
    public final CharSequence a(Context context, long j) {
        CharSequence a;
        TimeDependentText timeDependentText = this.b;
        if (timeDependentText == null) {
            return this.a;
        }
        if (this.e == null || !timeDependentText.b(this.d, j)) {
            a = this.b.a(context, j);
            this.d = j;
            this.e = a;
        } else {
            a = this.e;
        }
        CharSequence charSequence = this.a;
        if (charSequence == null) {
            return a;
        }
        CharSequence[] charSequenceArr = this.c;
        charSequenceArr[0] = a;
        return TextUtils.expandTemplate(charSequence, charSequenceArr);
    }

    @Override // android.support.wearable.complications.TimeDependentText
    public final boolean b(long j, long j2) {
        TimeDependentText timeDependentText = this.b;
        if (timeDependentText == null) {
            return true;
        }
        return timeDependentText.b(j, j2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("surrounding_string", this.a);
        TimeDependentText timeDependentText = this.b;
        if (timeDependentText instanceof TimeDifferenceText) {
            TimeDifferenceText timeDifferenceText = (TimeDifferenceText) timeDependentText;
            bundle.putLong("difference_period_start", timeDifferenceText.a);
            bundle.putLong("difference_period_end", timeDifferenceText.b);
            bundle.putInt("difference_style", timeDifferenceText.c);
            bundle.putBoolean("show_now_text", timeDifferenceText.d);
            TimeUnit timeUnit = timeDifferenceText.e;
            if (timeUnit != null) {
                bundle.putString("minimum_unit", timeUnit.name());
            }
        } else if (timeDependentText instanceof TimeFormatText) {
            TimeFormatText timeFormatText = (TimeFormatText) timeDependentText;
            bundle.putString("format_format_string", timeFormatText.a.toPattern());
            bundle.putInt("format_style", timeFormatText.b);
            TimeZone timeZone = timeFormatText.c;
            if (timeZone != null) {
                bundle.putString("format_time_zone", timeZone.getID());
            }
        }
        parcel.writeBundle(bundle);
    }
}
