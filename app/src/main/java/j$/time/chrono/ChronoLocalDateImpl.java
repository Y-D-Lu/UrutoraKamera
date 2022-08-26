package j$.time.chrono;

import java.io.Serializable;

import j$.lang.DesugarMath$$ExternalSyntheticBackport3;
import j$.time.Clock$OffsetClock$$ExternalSyntheticBackport0;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.time.temporal.UnsupportedTemporalTypeException;
import j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class ChronoLocalDateImpl implements ChronoLocalDate, Temporal, TemporalAdjuster, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j$.time.chrono.ChronoLocalDateImpl$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$java$time$temporal$ChronoUnit;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            $SwitchMap$java$time$temporal$ChronoUnit = iArr;
            try {
                iArr[ChronoUnit.DAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.WEEKS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.MONTHS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.YEARS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.DECADES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.CENTURIES.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.MILLENNIA.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.ERAS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private long daysUntil(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate.toEpochDay() - toEpochDay();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ChronoLocalDate ensureValid(Chronology chronology, Temporal temporal) {
        ChronoLocalDate chronoLocalDate = (ChronoLocalDate) temporal;
        if (chronology.equals(chronoLocalDate.mo154getChronology())) {
            return chronoLocalDate;
        }
        String id = chronology.getId();
        String id2 = chronoLocalDate.mo154getChronology().getId();
        StringBuilder sb = new StringBuilder(String.valueOf(id).length() + 41 + String.valueOf(id2).length());
        sb.append("Chronology mismatch, expected: ");
        sb.append(id);
        sb.append(", actual: ");
        sb.append(id2);
        throw new ClassCastException(sb.toString());
    }

    private long monthsUntil(ChronoLocalDate chronoLocalDate) {
        if (mo154getChronology().range(ChronoField.MONTH_OF_YEAR).getMaximum() == 12) {
            ChronoField chronoField = ChronoField.PROLEPTIC_MONTH;
            ChronoField chronoField2 = ChronoField.DAY_OF_MONTH;
            return (((chronoLocalDate.getLong(chronoField) * 32) + chronoLocalDate.get(chronoField2)) - ((getLong(chronoField) * 32) + get(chronoField2))) / 32;
        }
        throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public /* synthetic */ Temporal adjustInto(Temporal temporal) {
        Temporal mo161with;
        mo161with = temporal.mo161with(ChronoField.EPOCH_DAY, toEpochDay());
        return mo161with;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* renamed from: atTime */
    public /* synthetic */ ChronoLocalDateTime mo63atTime(LocalTime localTime) {
        ChronoLocalDateTime of;
        of = ChronoLocalDateTimeImpl.of(this, localTime);
        return of;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public /* synthetic */ int compareTo(ChronoLocalDate chronoLocalDate) {
        return ChronoLocalDate.CC.$default$compareTo((ChronoLocalDate) this, chronoLocalDate);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int compareTo;
        compareTo = compareTo((ChronoLocalDate) obj);
        return compareTo;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public /* synthetic */ int get(TemporalField temporalField) {
        return TemporalAccessor.CC.$default$get(this, temporalField);
    }

    /* renamed from: getEra */
    public abstract /* synthetic */ Era mo155getEra();

    @Override // j$.time.chrono.ChronoLocalDate
    public /* synthetic */ boolean isLeapYear() {
        boolean isLeapYear;
        isLeapYear = mo154getChronology().isLeapYear(getLong(ChronoField.YEAR));
        return isLeapYear;
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.TemporalAccessor
    public /* synthetic */ boolean isSupported(TemporalField temporalField) {
        return ChronoLocalDate.CC.$default$isSupported(this, temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public /* synthetic */ int lengthOfYear() {
        return ChronoLocalDate.CC.$default$lengthOfYear(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* renamed from: minus */
    public ChronoLocalDate mo156minus(long j, TemporalUnit temporalUnit) {
        ChronoLocalDate ensureValid;
        ensureValid = ensureValid(mo154getChronology(), Temporal.CC.$default$minus(this, j, temporalUnit));
        return ensureValid;
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* renamed from: plus */
    public ChronoLocalDate mo157plus(long j, TemporalUnit temporalUnit) {
        long m;
        long m2;
        long m3;
        long m4;
        if (temporalUnit instanceof ChronoUnit) {
            switch (AnonymousClass1.$SwitchMap$java$time$temporal$ChronoUnit[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return mo158plusDays(j);
                case 2:
                    m = DesugarMath$$ExternalSyntheticBackport3.m(j, 7);
                    return mo158plusDays(m);
                case 3:
                    return mo159plusMonths(j);
                case 4:
                    return mo160plusYears(j);
                case 5:
                    m2 = DesugarMath$$ExternalSyntheticBackport3.m(j, 10);
                    return mo160plusYears(m2);
                case 6:
                    m3 = DesugarMath$$ExternalSyntheticBackport3.m(j, 100);
                    return mo160plusYears(m3);
                case 7:
                    m4 = DesugarMath$$ExternalSyntheticBackport3.m(j, 1000);
                    return mo160plusYears(m4);
                case 8:
                    ChronoField chronoField = ChronoField.ERA;
                    return mo161with((TemporalField) chronoField, Clock$OffsetClock$$ExternalSyntheticBackport0.m(getLong(chronoField), j));
                default:
                    String valueOf = String.valueOf(temporalUnit);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 18);
                    sb.append("Unsupported unit: ");
                    sb.append(valueOf);
                    throw new UnsupportedTemporalTypeException(sb.toString());
            }
        }
        return ChronoLocalDate.CC.$default$plus(this, j, temporalUnit);
    }

    /* renamed from: plusDays */
    abstract ChronoLocalDate mo158plusDays(long j);

    /* renamed from: plusMonths */
    abstract ChronoLocalDate mo159plusMonths(long j);

    /* renamed from: plusYears */
    abstract ChronoLocalDate mo160plusYears(long j);

    @Override // j$.time.temporal.TemporalAccessor
    public /* synthetic */ Object query(TemporalQuery temporalQuery) {
        return ChronoLocalDate.CC.$default$query(this, temporalQuery);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public abstract /* synthetic */ long toEpochDay();

    @Override // j$.time.chrono.ChronoLocalDate
    public String toString() {
        long j = getLong(ChronoField.YEAR_OF_ERA);
        long j2 = getLong(ChronoField.MONTH_OF_YEAR);
        long j3 = getLong(ChronoField.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(mo154getChronology().toString());
        sb.append(" ");
        sb.append(mo155getEra());
        sb.append(" ");
        sb.append(j);
        String str = "-0";
        sb.append(j2 < 10 ? str : "-");
        sb.append(j2);
        if (j3 >= 10) {
            str = "-";
        }
        sb.append(str);
        sb.append(j3);
        return sb.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoLocalDate mo153date = mo154getChronology().mo153date(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, mo153date);
        }
        switch (AnonymousClass1.$SwitchMap$java$time$temporal$ChronoUnit[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return daysUntil(mo153date);
            case 2:
                return daysUntil(mo153date) / 7;
            case 3:
                return monthsUntil(mo153date);
            case 4:
                return monthsUntil(mo153date) / 12;
            case 5:
                return monthsUntil(mo153date) / 120;
            case 6:
                return monthsUntil(mo153date) / 1200;
            case 7:
                return monthsUntil(mo153date) / 12000;
            case 8:
                ChronoField chronoField = ChronoField.ERA;
                return mo153date.getLong(chronoField) - getLong(chronoField);
            default:
                String valueOf = String.valueOf(temporalUnit);
                StringBuilder sb = new StringBuilder(valueOf.length() + 18);
                sb.append("Unsupported unit: ");
                sb.append(valueOf);
                throw new UnsupportedTemporalTypeException(sb.toString());
        }
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: with */
    public ChronoLocalDate mo162with(TemporalAdjuster temporalAdjuster) {
        return ChronoLocalDate.CC.$default$with(this, temporalAdjuster);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* renamed from: with */
    public ChronoLocalDate mo161with(TemporalField temporalField, long j) {
        return ChronoLocalDate.CC.$default$with(this, temporalField, j);
    }
}
