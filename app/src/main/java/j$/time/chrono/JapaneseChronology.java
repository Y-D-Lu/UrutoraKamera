package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.UnsupportedTemporalTypeException;
import j$.time.temporal.ValueRange;

/* loaded from: classes2.dex */
public final class JapaneseChronology extends AbstractChronology implements Serializable {
    public static final JapaneseChronology INSTANCE = new JapaneseChronology();
    private static final long serialVersionUID = 459996390165777884L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j$.time.chrono.JapaneseChronology$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$java$time$temporal$ChronoField;

        static {
            int[] iArr = new int[ChronoField.values().length];
            $SwitchMap$java$time$temporal$ChronoField = iArr;
            try {
                iArr[ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.ALIGNED_WEEK_OF_YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.YEAR_OF_ERA.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.DAY_OF_YEAR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.YEAR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.ERA.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private JapaneseChronology() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.Chronology
    /* renamed from: date  reason: collision with other method in class */
    public JapaneseDate mo152date(int i, int i2, int i3) {
        return new JapaneseDate(LocalDate.of(i, i2, i3));
    }

    @Override // j$.time.chrono.Chronology
    /* renamed from: date  reason: collision with other method in class */
    public JapaneseDate mo153date(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof JapaneseDate ? (JapaneseDate) temporalAccessor : new JapaneseDate(LocalDate.from(temporalAccessor));
    }

    @Override // j$.time.chrono.Chronology
    public String getCalendarType() {
        return "japanese";
    }

    @Override // j$.time.chrono.Chronology
    public String getId() {
        return "Japanese";
    }

    @Override // j$.time.chrono.Chronology
    public boolean isLeapYear(long j) {
        return IsoChronology.INSTANCE.isLeapYear(j);
    }

    @Override // j$.time.chrono.AbstractChronology, j$.time.chrono.Chronology
    /* renamed from: localDateTime */
    public ChronoLocalDateTime mo127localDateTime(TemporalAccessor temporalAccessor) {
        return super.mo127localDateTime(temporalAccessor);
    }

    public int prolepticYear(Era era, int i) {
        if (era instanceof JapaneseEra) {
            JapaneseEra japaneseEra = (JapaneseEra) era;
            int year = (japaneseEra.getSince().getYear() + i) - 1;
            if (i == 1) {
                return year;
            }
            if (year >= -999999999 && year <= 999999999 && year >= japaneseEra.getSince().getYear() && era == JapaneseEra.from(LocalDate.of(year, 1, 1))) {
                return year;
            }
            throw new DateTimeException("Invalid yearOfEra value");
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    @Override // j$.time.chrono.Chronology
    public ValueRange range(ChronoField chronoField) {
        switch (AnonymousClass1.$SwitchMap$java$time$temporal$ChronoField[chronoField.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                String valueOf = String.valueOf(chronoField);
                StringBuilder sb = new StringBuilder(valueOf.length() + 19);
                sb.append("Unsupported field: ");
                sb.append(valueOf);
                throw new UnsupportedTemporalTypeException(sb.toString());
            case 5:
                return ValueRange.of(1L, JapaneseEra.shortestYearsOfEra(), 999999999 - JapaneseEra.getCurrentEra().getSince().getYear());
            case 6:
                return ValueRange.of(1L, JapaneseEra.shortestDaysOfYear(), ChronoField.DAY_OF_YEAR.range().getMaximum());
            case 7:
                return ValueRange.of(JapaneseDate.MEIJI_6_ISODATE.getYear(), 999999999L);
            case 8:
                return ValueRange.of(JapaneseEra.MEIJI.getValue(), JapaneseEra.getCurrentEra().getValue());
            default:
                return chronoField.range();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.AbstractChronology
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // j$.time.chrono.AbstractChronology, j$.time.chrono.Chronology
    /* renamed from: zonedDateTime */
    public ChronoZonedDateTime mo128zonedDateTime(Instant instant, ZoneId zoneId) {
        return super.mo128zonedDateTime(instant, zoneId);
    }

    @Override // j$.time.chrono.AbstractChronology, j$.time.chrono.Chronology
    /* renamed from: zonedDateTime */
    public ChronoZonedDateTime mo129zonedDateTime(TemporalAccessor temporalAccessor) {
        return super.mo129zonedDateTime(temporalAccessor);
    }
}
