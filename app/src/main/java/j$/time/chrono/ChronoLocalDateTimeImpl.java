package j$.time.chrono;

import j$.lang.DesugarMath$$ExternalSyntheticBackport2;
import j$.lang.DesugarMath$$ExternalSyntheticBackport3;
import j$.nio.file.attribute.FileTime$$ExternalSyntheticBackport0;
import j$.time.Clock$OffsetClock$$ExternalSyntheticBackport0;
import j$.time.Instant;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.time.temporal.ValueRange;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class ChronoLocalDateTimeImpl implements ChronoLocalDateTime, Temporal, TemporalAdjuster, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    private final transient ChronoLocalDate date;
    private final transient LocalTime time;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j$.time.chrono.ChronoLocalDateTimeImpl$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$java$time$temporal$ChronoUnit;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            $SwitchMap$java$time$temporal$ChronoUnit = iArr;
            try {
                iArr[ChronoUnit.NANOS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.MICROS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.MILLIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoUnit[ChronoUnit.HALF_DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private ChronoLocalDateTimeImpl(ChronoLocalDate chronoLocalDate, LocalTime localTime) {
        Objects.requireNonNull(chronoLocalDate, "date");
        Objects.requireNonNull(localTime, "time");
        this.date = chronoLocalDate;
        this.time = localTime;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ChronoLocalDateTimeImpl ensureValid(Chronology chronology, Temporal temporal) {
        ChronoLocalDateTimeImpl chronoLocalDateTimeImpl = (ChronoLocalDateTimeImpl) temporal;
        if (chronology.equals(chronoLocalDateTimeImpl.getChronology())) {
            return chronoLocalDateTimeImpl;
        }
        String id = chronology.getId();
        String id2 = chronoLocalDateTimeImpl.getChronology().getId();
        StringBuilder sb = new StringBuilder(String.valueOf(id).length() + 41 + String.valueOf(id2).length());
        sb.append("Chronology mismatch, required: ");
        sb.append(id);
        sb.append(", actual: ");
        sb.append(id2);
        throw new ClassCastException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ChronoLocalDateTimeImpl of(ChronoLocalDate chronoLocalDate, LocalTime localTime) {
        return new ChronoLocalDateTimeImpl(chronoLocalDate, localTime);
    }

    private ChronoLocalDateTimeImpl plusDays(long j) {
        return with(this.date.mo157plus(j, (TemporalUnit) ChronoUnit.DAYS), this.time);
    }

    private ChronoLocalDateTimeImpl plusHours(long j) {
        return plusWithOverflow(this.date, j, 0L, 0L, 0L);
    }

    private ChronoLocalDateTimeImpl plusMinutes(long j) {
        return plusWithOverflow(this.date, 0L, j, 0L, 0L);
    }

    private ChronoLocalDateTimeImpl plusNanos(long j) {
        return plusWithOverflow(this.date, 0L, 0L, 0L, j);
    }

    private ChronoLocalDateTimeImpl plusWithOverflow(ChronoLocalDate chronoLocalDate, long j, long j2, long j3, long j4) {
        if ((j | j2 | j3 | j4) == 0) {
            return with(chronoLocalDate, this.time);
        }
        long nanoOfDay = this.time.toNanoOfDay();
        long j5 = (j4 % 86400000000000L) + ((j3 % 86400) * 1000000000) + ((j2 % 1440) * 60000000000L) + ((j % 24) * 3600000000000L) + nanoOfDay;
        long m = (j4 / 86400000000000L) + (j3 / 86400) + (j2 / 1440) + (j / 24) + DesugarMath$$ExternalSyntheticBackport2.m(j5, 86400000000000L);
        long m2 = FileTime$$ExternalSyntheticBackport0.m(j5, 86400000000000L);
        return with(chronoLocalDate.mo157plus(m, (TemporalUnit) ChronoUnit.DAYS), m2 == nanoOfDay ? this.time : LocalTime.ofNanoOfDay(m2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ChronoLocalDateTime readExternal(ObjectInput objectInput) {
        return ((ChronoLocalDate) objectInput.readObject()).mo63atTime((LocalTime) objectInput.readObject());
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private ChronoLocalDateTimeImpl with(Temporal temporal, LocalTime localTime) {
        ChronoLocalDate chronoLocalDate = this.date;
        return (chronoLocalDate == temporal && this.time == localTime) ? this : new ChronoLocalDateTimeImpl(ChronoLocalDateImpl.ensureValid(chronoLocalDate.mo154getChronology(), temporal), localTime);
    }

    private Object writeReplace() {
        return new Ser((byte) 2, this);
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public /* synthetic */ Temporal adjustInto(Temporal temporal) {
        Temporal mo161with;
        mo161with = temporal.mo161with(ChronoField.EPOCH_DAY, mo72toLocalDate().toEpochDay()).mo161with(ChronoField.NANO_OF_DAY, toLocalTime().toNanoOfDay());
        return mo161with;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* renamed from: atZone */
    public ChronoZonedDateTime mo69atZone(ZoneId zoneId) {
        return ChronoZonedDateTimeImpl.ofBest(this, zoneId, null);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public /* synthetic */ int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        return ChronoLocalDateTime.CC.$default$compareTo((ChronoLocalDateTime) this, chronoLocalDateTime);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int compareTo;
        compareTo = compareTo((ChronoLocalDateTime) obj);
        return compareTo;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDateTime) && compareTo((ChronoLocalDateTime) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public int get(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).isTimeBased() ? this.time.get(temporalField) : this.date.get(temporalField) : range(temporalField).checkValidIntValue(getLong(temporalField), temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public /* synthetic */ Chronology getChronology() {
        Chronology mo154getChronology;
        mo154getChronology = mo72toLocalDate().mo154getChronology();
        return mo154getChronology;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public long getLong(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).isTimeBased() ? this.time.getLong(temporalField) : this.date.getLong(temporalField) : temporalField.getFrom(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public int hashCode() {
        return mo72toLocalDate().hashCode() ^ toLocalTime().hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public boolean isSupported(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField != null && temporalField.isSupportedBy(this);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        return chronoField.isDateBased() || chronoField.isTimeBased();
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.Temporal
    /* renamed from: minus */
    public /* synthetic */ ChronoLocalDateTime mo156minus(long j, TemporalUnit temporalUnit) {
        ChronoLocalDateTime ensureValid;
        ensureValid = ensureValid(getChronology(), Temporal.CC.$default$minus(this, j, temporalUnit));
        return ensureValid;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.Temporal
    /* renamed from: minus  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Temporal mo156minus(long j, TemporalUnit temporalUnit) {
        Temporal mo156minus;
        mo156minus = mo156minus(j, temporalUnit);
        return mo156minus;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: plus */
    public ChronoLocalDateTimeImpl mo157plus(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (AnonymousClass1.$SwitchMap$java$time$temporal$ChronoUnit[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return plusDays(j / 86400000000L).plusNanos((j % 86400000000L) * 1000);
                case 3:
                    return plusDays(j / 86400000).plusNanos((j % 86400000) * 1000000);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusMinutes(j);
                case 6:
                    return plusHours(j);
                case 7:
                    return plusDays(j / 256).plusHours((j % 256) * 12);
                default:
                    return with(this.date.mo157plus(j, temporalUnit), this.time);
            }
        }
        return ensureValid(this.date.mo154getChronology(), temporalUnit.addTo(this, j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ChronoLocalDateTimeImpl plusSeconds(long j) {
        return plusWithOverflow(this.date, 0L, 0L, j, 0L);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public /* synthetic */ Object query(TemporalQuery temporalQuery) {
        return ChronoLocalDateTime.CC.$default$query(this, temporalQuery);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public ValueRange range(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).isTimeBased() ? this.time.range(temporalField) : this.date.range(temporalField) : temporalField.rangeRefinedBy(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public /* synthetic */ long toEpochSecond(ZoneOffset zoneOffset) {
        return Objects.requireNonNull(zoneOffset, "offset");
    }

    public /* synthetic */ Instant toInstant(ZoneOffset zoneOffset) {
        Instant ofEpochSecond;
        ofEpochSecond = Instant.ofEpochSecond(toEpochSecond(zoneOffset), toLocalTime().getNano());
        return ofEpochSecond;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* renamed from: toLocalDate */
    public ChronoLocalDate mo72toLocalDate() {
        return this.date;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public LocalTime toLocalTime() {
        return this.time;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public String toString() {
        String chronoLocalDate = mo72toLocalDate().toString();
        String localTime = toLocalTime().toString();
        StringBuilder sb = new StringBuilder(String.valueOf(chronoLocalDate).length() + 1 + String.valueOf(localTime).length());
        sb.append(chronoLocalDate);
        sb.append('T');
        sb.append(localTime);
        return sb.toString();
    }

    @Override // j$.time.temporal.Temporal
    public long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoLocalDateTime mo127localDateTime = getChronology().mo127localDateTime(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, mo127localDateTime);
        } else if (!temporalUnit.isTimeBased()) {
            ChronoLocalDate mo72toLocalDate = mo127localDateTime.mo72toLocalDate();
            if (mo127localDateTime.toLocalTime().isBefore(this.time)) {
                mo72toLocalDate = mo72toLocalDate.mo156minus(1L, (TemporalUnit) ChronoUnit.DAYS);
            }
            return this.date.until(mo72toLocalDate, temporalUnit);
        } else {
            ChronoField chronoField = ChronoField.EPOCH_DAY;
            long j = mo127localDateTime.getLong(chronoField) - this.date.getLong(chronoField);
            switch (AnonymousClass1.$SwitchMap$java$time$temporal$ChronoUnit[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    j = DesugarMath$$ExternalSyntheticBackport3.m(j, 86400000000000L);
                    break;
                case 2:
                    j = DesugarMath$$ExternalSyntheticBackport3.m(j, 86400000000L);
                    break;
                case 3:
                    j = DesugarMath$$ExternalSyntheticBackport3.m(j, 86400000L);
                    break;
                case 4:
                    j = DesugarMath$$ExternalSyntheticBackport3.m(j, 86400);
                    break;
                case 5:
                    j = DesugarMath$$ExternalSyntheticBackport3.m(j, 1440);
                    break;
                case 6:
                    j = DesugarMath$$ExternalSyntheticBackport3.m(j, 24);
                    break;
                case 7:
                    j = DesugarMath$$ExternalSyntheticBackport3.m(j, 2);
                    break;
            }
            return Clock$OffsetClock$$ExternalSyntheticBackport0.m(j, this.time.until(mo127localDateTime.toLocalTime(), temporalUnit));
        }
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: with */
    public ChronoLocalDateTimeImpl mo162with(TemporalAdjuster temporalAdjuster) {
        return temporalAdjuster instanceof ChronoLocalDate ? with((ChronoLocalDate) temporalAdjuster, this.time) : temporalAdjuster instanceof LocalTime ? with(this.date, (LocalTime) temporalAdjuster) : temporalAdjuster instanceof ChronoLocalDateTimeImpl ? ensureValid(this.date.mo154getChronology(), (ChronoLocalDateTimeImpl) temporalAdjuster) : ensureValid(this.date.mo154getChronology(), (ChronoLocalDateTimeImpl) temporalAdjuster.adjustInto(this));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: with */
    public ChronoLocalDateTimeImpl mo161with(TemporalField temporalField, long j) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).isTimeBased() ? with(this.date, this.time.mo161with(temporalField, j)) : with(this.date.mo161with(temporalField, j), this.time) : ensureValid(this.date.mo154getChronology(), temporalField.adjustInto(this, j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.date);
        objectOutput.writeObject(this.time);
    }
}
