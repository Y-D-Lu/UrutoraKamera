package j$.time.chrono;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import j$.time.temporal.UnsupportedTemporalTypeException;
import j$.time.temporal.ValueRange;

/* loaded from: classes2.dex */
public final class JapaneseDate extends ChronoLocalDateImpl {
    static final LocalDate MEIJI_6_ISODATE = LocalDate.of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    private transient JapaneseEra era;
    private final transient LocalDate isoDate;
    private transient int yearOfEra;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j$.time.chrono.JapaneseDate$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$java$time$temporal$ChronoField;

        static {
            int[] iArr = new int[ChronoField.values().length];
            $SwitchMap$java$time$temporal$ChronoField = iArr;
            try {
                iArr[ChronoField.DAY_OF_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.DAY_OF_YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.YEAR_OF_ERA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.ALIGNED_WEEK_OF_YEAR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.ERA.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.YEAR.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public JapaneseDate(LocalDate localDate) {
        if (!localDate.isBefore(MEIJI_6_ISODATE)) {
            this.era = JapaneseEra.from(localDate);
            this.yearOfEra = (localDate.getYear() - this.era.getSince().getYear()) + 1;
            this.isoDate = localDate;
            return;
        }
        throw new DateTimeException("JapaneseDate before Meiji 6 is not supported");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static JapaneseDate readExternal(DataInput dataInput) {
        return JapaneseChronology.INSTANCE.mo152date(dataInput.readInt(), (int) dataInput.readByte(), (int) dataInput.readByte());
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private JapaneseDate with(LocalDate localDate) {
        return localDate.equals(this.isoDate) ? this : new JapaneseDate(localDate);
    }

    private JapaneseDate withYear(int i) {
        return withYear(mo155getEra(), i);
    }

    private JapaneseDate withYear(JapaneseEra japaneseEra, int i) {
        return with(this.isoDate.withYear(JapaneseChronology.INSTANCE.prolepticYear(japaneseEra, i)));
    }

    private Object writeReplace() {
        return new Ser((byte) 4, this);
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate
    /* renamed from: atTime */
    public final ChronoLocalDateTime mo63atTime(LocalTime localTime) {
        return super.mo63atTime(localTime);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JapaneseDate)) {
            return false;
        }
        return this.isoDate.equals(((JapaneseDate) obj).isoDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* renamed from: getChronology  reason: collision with other method in class */
    public JapaneseChronology mo154getChronology() {
        return JapaneseChronology.INSTANCE;
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl
    /* renamed from: getEra  reason: collision with other method in class */
    public JapaneseEra mo155getEra() {
        return this.era;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public long getLong(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            switch (AnonymousClass1.$SwitchMap$java$time$temporal$ChronoField[((ChronoField) temporalField).ordinal()]) {
                case 2:
                    return this.yearOfEra == 1 ? (this.isoDate.getDayOfYear() - this.era.getSince().getDayOfYear()) + 1 : this.isoDate.getDayOfYear();
                case 3:
                    return this.yearOfEra;
                case 4:
                case 5:
                case 6:
                case 7:
                    String valueOf = String.valueOf(temporalField);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 19);
                    sb.append("Unsupported field: ");
                    sb.append(valueOf);
                    throw new UnsupportedTemporalTypeException(sb.toString());
                case 8:
                    return this.era.getValue();
                default:
                    return this.isoDate.getLong(temporalField);
            }
        }
        return temporalField.getFrom(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        return mo154getChronology().getId().hashCode() ^ this.isoDate.hashCode();
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate, j$.time.temporal.TemporalAccessor
    public boolean isSupported(TemporalField temporalField) {
        if (temporalField == ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH || temporalField == ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR || temporalField == ChronoField.ALIGNED_WEEK_OF_MONTH || temporalField == ChronoField.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        return temporalField instanceof ChronoField ? temporalField.isDateBased() : temporalField != null && temporalField.isSupportedBy(this);
    }

    public int lengthOfMonth() {
        return this.isoDate.lengthOfMonth();
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate
    public int lengthOfYear() {
        JapaneseEra next = this.era.next();
        int lengthOfYear = (next == null || next.getSince().getYear() != this.isoDate.getYear()) ? this.isoDate.lengthOfYear() : next.getSince().getDayOfYear() - 1;
        return this.yearOfEra == 1 ? lengthOfYear - (this.era.getSince().getDayOfYear() - 1) : lengthOfYear;
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* renamed from: minus  reason: collision with other method in class */
    public JapaneseDate mo156minus(long j, TemporalUnit temporalUnit) {
        return (JapaneseDate) super.mo156minus(j, temporalUnit);
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* renamed from: plus  reason: collision with other method in class */
    public JapaneseDate mo157plus(long j, TemporalUnit temporalUnit) {
        return (JapaneseDate) super.mo157plus(j, temporalUnit);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.ChronoLocalDateImpl
    /* renamed from: plusDays  reason: collision with other method in class */
    public JapaneseDate mo158plusDays(long j) {
        return with(this.isoDate.plusDays(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.ChronoLocalDateImpl
    /* renamed from: plusMonths  reason: collision with other method in class */
    public JapaneseDate mo159plusMonths(long j) {
        return with(this.isoDate.plusMonths(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.ChronoLocalDateImpl
    /* renamed from: plusYears  reason: collision with other method in class */
    public JapaneseDate mo160plusYears(long j) {
        return with(this.isoDate.plusYears(j));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public ValueRange range(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (!isSupported(temporalField)) {
                String valueOf = String.valueOf(temporalField);
                StringBuilder sb = new StringBuilder(valueOf.length() + 19);
                sb.append("Unsupported field: ");
                sb.append(valueOf);
                throw new UnsupportedTemporalTypeException(sb.toString());
            }
            ChronoField chronoField = (ChronoField) temporalField;
            int i = AnonymousClass1.$SwitchMap$java$time$temporal$ChronoField[chronoField.ordinal()];
            if (i == 1) {
                return ValueRange.of(1L, lengthOfMonth());
            }
            if (i == 2) {
                return ValueRange.of(1L, lengthOfYear());
            }
            if (i != 3) {
                return mo154getChronology().range(chronoField);
            }
            int year = this.era.getSince().getYear();
            JapaneseEra next = this.era.next();
            return next != null ? ValueRange.of(1L, (next.getSince().getYear() - year) + 1) : ValueRange.of(1L, 999999999 - year);
        }
        return temporalField.rangeRefinedBy(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        return this.isoDate.toEpochDay();
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public /* bridge */ /* synthetic */ long until(Temporal temporal, TemporalUnit temporalUnit) {
        return super.until(temporal, temporalUnit);
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.temporal.Temporal
    /* renamed from: with */
    public JapaneseDate mo162with(TemporalAdjuster temporalAdjuster) {
        return (JapaneseDate) super.mo162with(temporalAdjuster);
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* renamed from: with  reason: collision with other method in class */
    public JapaneseDate mo161with(TemporalField temporalField, long j) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            if (getLong(chronoField) == j) {
                return this;
            }
            int[] iArr = AnonymousClass1.$SwitchMap$java$time$temporal$ChronoField;
            int i = iArr[chronoField.ordinal()];
            if (i == 3 || i == 8 || i == 9) {
                int checkValidIntValue = mo154getChronology().range(chronoField).checkValidIntValue(j, chronoField);
                int i2 = iArr[chronoField.ordinal()];
                if (i2 == 3) {
                    return withYear(checkValidIntValue);
                }
                if (i2 == 8) {
                    return withYear(JapaneseEra.of(checkValidIntValue), this.yearOfEra);
                }
                if (i2 == 9) {
                    return with(this.isoDate.withYear(checkValidIntValue));
                }
            }
            return with(this.isoDate.mo161with(temporalField, j));
        }
        return (JapaneseDate) super.mo161with(temporalField, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void writeExternal(DataOutput dataOutput) {
        dataOutput.writeInt(get(ChronoField.YEAR));
        dataOutput.writeByte(get(ChronoField.MONTH_OF_YEAR));
        dataOutput.writeByte(get(ChronoField.DAY_OF_MONTH));
    }
}
