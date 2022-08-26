package j$.time.chrono;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import j$.time.temporal.UnsupportedTemporalTypeException;
import j$.time.temporal.ValueRange;
import j$.util.Objects;

/* loaded from: classes2.dex */
public final class ThaiBuddhistDate extends ChronoLocalDateImpl {
    private static final long serialVersionUID = -8722293800195731463L;
    private final transient LocalDate isoDate;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j$.time.chrono.ThaiBuddhistDate$1  reason: invalid class name */
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
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.YEAR_OF_ERA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.PROLEPTIC_MONTH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.YEAR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.ERA.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ThaiBuddhistDate(LocalDate localDate) {
        Objects.requireNonNull(localDate, "isoDate");
        this.isoDate = localDate;
    }

    private long getProlepticMonth() {
        return ((getProlepticYear() * 12) + this.isoDate.getMonthValue()) - 1;
    }

    private int getProlepticYear() {
        return this.isoDate.getYear() + 543;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ThaiBuddhistDate readExternal(DataInput dataInput) {
        return ThaiBuddhistChronology.INSTANCE.mo152date(dataInput.readInt(), (int) dataInput.readByte(), (int) dataInput.readByte());
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private ThaiBuddhistDate with(LocalDate localDate) {
        return localDate.equals(this.isoDate) ? this : new ThaiBuddhistDate(localDate);
    }

    private Object writeReplace() {
        return new Ser((byte) 8, this);
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
        if (!(obj instanceof ThaiBuddhistDate)) {
            return false;
        }
        return this.isoDate.equals(((ThaiBuddhistDate) obj).isoDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* renamed from: getChronology  reason: collision with other method in class */
    public ThaiBuddhistChronology mo154getChronology() {
        return ThaiBuddhistChronology.INSTANCE;
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl
    /* renamed from: getEra  reason: collision with other method in class */
    public ThaiBuddhistEra mo155getEra() {
        return getProlepticYear() >= 1 ? ThaiBuddhistEra.BE : ThaiBuddhistEra.BEFORE_BE;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public long getLong(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            int i = AnonymousClass1.$SwitchMap$java$time$temporal$ChronoField[((ChronoField) temporalField).ordinal()];
            int i2 = 1;
            if (i == 4) {
                int prolepticYear = getProlepticYear();
                if (prolepticYear < 1) {
                    prolepticYear = 1 - prolepticYear;
                }
                return prolepticYear;
            } else if (i == 5) {
                return getProlepticMonth();
            } else {
                if (i == 6) {
                    return getProlepticYear();
                }
                if (i != 7) {
                    return this.isoDate.getLong(temporalField);
                }
                if (getProlepticYear() < 1) {
                    i2 = 0;
                }
                return i2;
            }
        }
        return temporalField.getFrom(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        return mo154getChronology().getId().hashCode() ^ this.isoDate.hashCode();
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* renamed from: minus  reason: collision with other method in class */
    public ThaiBuddhistDate mo156minus(long j, TemporalUnit temporalUnit) {
        return (ThaiBuddhistDate) super.mo156minus(j, temporalUnit);
    }

    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* renamed from: plus  reason: collision with other method in class */
    public ThaiBuddhistDate mo157plus(long j, TemporalUnit temporalUnit) {
        return (ThaiBuddhistDate) super.mo157plus(j, temporalUnit);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.ChronoLocalDateImpl
    /* renamed from: plusDays  reason: collision with other method in class */
    public ThaiBuddhistDate mo158plusDays(long j) {
        return with(this.isoDate.plusDays(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.ChronoLocalDateImpl
    /* renamed from: plusMonths  reason: collision with other method in class */
    public ThaiBuddhistDate mo159plusMonths(long j) {
        return with(this.isoDate.plusMonths(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.ChronoLocalDateImpl
    /* renamed from: plusYears  reason: collision with other method in class */
    public ThaiBuddhistDate mo160plusYears(long j) {
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
            if (i == 1 || i == 2 || i == 3) {
                return this.isoDate.range(temporalField);
            }
            if (i != 4) {
                return mo154getChronology().range(chronoField);
            }
            ValueRange range = ChronoField.YEAR.range();
            return ValueRange.of(1L, getProlepticYear() <= 0 ? (-(range.getMinimum() + 543)) + 1 : 543 + range.getMaximum());
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
    public ThaiBuddhistDate mo162with(TemporalAdjuster temporalAdjuster) {
        return (ThaiBuddhistDate) super.mo162with(temporalAdjuster);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if (r2 != 7) goto L13;
     */
    @Override // j$.time.chrono.ChronoLocalDateImpl, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* renamed from: with  reason: collision with other method in class */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public j$.time.chrono.ThaiBuddhistDate mo161with(j$.time.temporal.TemporalField r8, long r9) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof j$.time.temporal.ChronoField
            if (r0 == 0) goto L93
            r0 = r8
            j$.time.temporal.ChronoField r0 = (j$.time.temporal.ChronoField) r0
            long r1 = r7.getLong(r0)
            int r3 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r3 != 0) goto L10
            return r7
        L10:
            int[] r1 = j$.time.chrono.ThaiBuddhistDate.AnonymousClass1.$SwitchMap$java$time$temporal$ChronoField
            int r2 = r0.ordinal()
            r2 = r1[r2]
            r3 = 7
            r4 = 6
            r5 = 4
            if (r2 == r5) goto L3a
            r6 = 5
            if (r2 == r6) goto L25
            if (r2 == r4) goto L3a
            if (r2 == r3) goto L3a
            goto L53
        L25:
            j$.time.chrono.ThaiBuddhistChronology r8 = r7.mo154getChronology()
            j$.time.temporal.ValueRange r8 = r8.range(r0)
            r8.checkValidValue(r9, r0)
            long r0 = r7.getProlepticMonth()
            long r9 = r9 - r0
            j$.time.chrono.ThaiBuddhistDate r8 = r7.mo159plusMonths(r9)
            return r8
        L3a:
            j$.time.chrono.ThaiBuddhistChronology r2 = r7.mo154getChronology()
            j$.time.temporal.ValueRange r2 = r2.range(r0)
            int r2 = r2.checkValidIntValue(r9, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            if (r0 == r5) goto L7d
            if (r0 == r4) goto L70
            if (r0 == r3) goto L5e
        L53:
            j$.time.LocalDate r0 = r7.isoDate
            j$.time.LocalDate r8 = r0.mo161with(r8, r9)
            j$.time.chrono.ThaiBuddhistDate r8 = r7.with(r8)
            return r8
        L5e:
            j$.time.LocalDate r8 = r7.isoDate
            int r9 = r7.getProlepticYear()
            int r1 = r1 - r9
            int r1 = r1 + (-543)
            j$.time.LocalDate r8 = r8.withYear(r1)
            j$.time.chrono.ThaiBuddhistDate r8 = r7.with(r8)
            return r8
        L70:
            j$.time.LocalDate r8 = r7.isoDate
            int r2 = r2 + (-543)
            j$.time.LocalDate r8 = r8.withYear(r2)
            j$.time.chrono.ThaiBuddhistDate r8 = r7.with(r8)
            return r8
        L7d:
            j$.time.LocalDate r8 = r7.isoDate
            int r9 = r7.getProlepticYear()
            if (r9 < r1) goto L86
            goto L88
        L86:
            int r2 = 1 - r2
        L88:
            int r2 = r2 + (-543)
            j$.time.LocalDate r8 = r8.withYear(r2)
            j$.time.chrono.ThaiBuddhistDate r8 = r7.with(r8)
            return r8
        L93:
            j$.time.chrono.ChronoLocalDate r8 = super.mo161with(r8, r9)
            j$.time.chrono.ThaiBuddhistDate r8 = (j$.time.chrono.ThaiBuddhistDate) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.ThaiBuddhistDate.mo161with(j$.time.temporal.TemporalField, long):j$.time.chrono.ThaiBuddhistDate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void writeExternal(DataOutput dataOutput) {
        dataOutput.writeInt(get(ChronoField.YEAR));
        dataOutput.writeByte(get(ChronoField.MONTH_OF_YEAR));
        dataOutput.writeByte(get(ChronoField.DAY_OF_MONTH));
    }
}
