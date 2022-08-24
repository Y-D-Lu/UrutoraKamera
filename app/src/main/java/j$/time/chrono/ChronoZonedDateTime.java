package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQueries;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.time.temporal.UnsupportedTemporalTypeException;
import j$.time.temporal.ValueRange;

/* loaded from: classes2.dex */
public interface ChronoZonedDateTime extends Temporal, Comparable {

    /* renamed from: j$.time.chrono.ChronoZonedDateTime$-CC */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class CC {
        public static int $default$compareTo(ChronoZonedDateTime chronoZonedDateTime, ChronoZonedDateTime chronoZonedDateTime2) {
            int i = (chronoZonedDateTime.toEpochSecond() > chronoZonedDateTime2.toEpochSecond() ? 1 : (chronoZonedDateTime.toEpochSecond() == chronoZonedDateTime2.toEpochSecond() ? 0 : -1));
            if (i == 0) {
                int nano = chronoZonedDateTime.toLocalTime().getNano() - chronoZonedDateTime2.toLocalTime().getNano();
                if (nano != 0) {
                    return nano;
                }
                int compareTo = chronoZonedDateTime.mo98toLocalDateTime().compareTo(chronoZonedDateTime2.mo98toLocalDateTime());
                if (compareTo != 0) {
                    return compareTo;
                }
                int compareTo2 = chronoZonedDateTime.getZone().getId().compareTo(chronoZonedDateTime2.getZone().getId());
                return compareTo2 == 0 ? chronoZonedDateTime.getChronology().compareTo(chronoZonedDateTime2.getChronology()) : compareTo2;
            }
            return i;
        }

        public static /* bridge */ /* synthetic */ int $default$compareTo(ChronoZonedDateTime chronoZonedDateTime, Object obj) {
            return chronoZonedDateTime.compareTo((ChronoZonedDateTime) obj);
        }

        public static int $default$get(ChronoZonedDateTime chronoZonedDateTime, TemporalField temporalField) {
            if (temporalField instanceof ChronoField) {
                int i = AnonymousClass1.$SwitchMap$java$time$temporal$ChronoField[((ChronoField) temporalField).ordinal()];
                if (i == 1) {
                    throw new UnsupportedTemporalTypeException("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
                }
                return i != 2 ? chronoZonedDateTime.mo98toLocalDateTime().get(temporalField) : chronoZonedDateTime.getOffset().getTotalSeconds();
            }
            return TemporalAccessor.CC.$default$get(chronoZonedDateTime, temporalField);
        }

        public static Chronology $default$getChronology(ChronoZonedDateTime chronoZonedDateTime) {
            return chronoZonedDateTime.mo97toLocalDate().mo154getChronology();
        }

        public static long $default$getLong(ChronoZonedDateTime chronoZonedDateTime, TemporalField temporalField) {
            if (temporalField instanceof ChronoField) {
                int i = AnonymousClass1.$SwitchMap$java$time$temporal$ChronoField[((ChronoField) temporalField).ordinal()];
                return i != 1 ? i != 2 ? chronoZonedDateTime.mo98toLocalDateTime().getLong(temporalField) : chronoZonedDateTime.getOffset().getTotalSeconds() : chronoZonedDateTime.toEpochSecond();
            }
            return temporalField.getFrom(chronoZonedDateTime);
        }

        public static Object $default$query(ChronoZonedDateTime chronoZonedDateTime, TemporalQuery temporalQuery) {
            return (temporalQuery == TemporalQueries.zone() || temporalQuery == TemporalQueries.zoneId()) ? chronoZonedDateTime.getZone() : temporalQuery == TemporalQueries.offset() ? chronoZonedDateTime.getOffset() : temporalQuery == TemporalQueries.localTime() ? chronoZonedDateTime.toLocalTime() : temporalQuery == TemporalQueries.chronology() ? chronoZonedDateTime.getChronology() : temporalQuery == TemporalQueries.precision() ? ChronoUnit.NANOS : temporalQuery.mo183queryFrom(chronoZonedDateTime);
        }

        public static ValueRange $default$range(ChronoZonedDateTime chronoZonedDateTime, TemporalField temporalField) {
            return temporalField instanceof ChronoField ? (temporalField == ChronoField.INSTANT_SECONDS || temporalField == ChronoField.OFFSET_SECONDS) ? temporalField.range() : chronoZonedDateTime.mo98toLocalDateTime().range(temporalField) : temporalField.rangeRefinedBy(chronoZonedDateTime);
        }

        public static long $default$toEpochSecond(ChronoZonedDateTime chronoZonedDateTime) {
            return ((chronoZonedDateTime.mo97toLocalDate().toEpochDay() * 86400) + chronoZonedDateTime.toLocalTime().toSecondOfDay()) - chronoZonedDateTime.getOffset().getTotalSeconds();
        }

        public static Instant $default$toInstant(ChronoZonedDateTime chronoZonedDateTime) {
            return Instant.ofEpochSecond(chronoZonedDateTime.toEpochSecond(), chronoZonedDateTime.toLocalTime().getNano());
        }

        public static ChronoZonedDateTime $default$with(ChronoZonedDateTime chronoZonedDateTime, TemporalAdjuster temporalAdjuster) {
            Temporal adjustInto;
            Chronology chronology = chronoZonedDateTime.getChronology();
            adjustInto = temporalAdjuster.adjustInto(chronoZonedDateTime);
            return ChronoZonedDateTimeImpl.ensureValid(chronology, adjustInto);
        }
    }

    /* renamed from: j$.time.chrono.ChronoZonedDateTime$1 */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$java$time$temporal$ChronoField;

        static {
            int[] iArr = new int[ChronoField.values().length];
            $SwitchMap$java$time$temporal$ChronoField = iArr;
            try {
                iArr[ChronoField.INSTANT_SECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$java$time$temporal$ChronoField[ChronoField.OFFSET_SECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    int compareTo(ChronoZonedDateTime chronoZonedDateTime);

    Chronology getChronology();

    ZoneOffset getOffset();

    ZoneId getZone();

    @Override // j$.time.temporal.Temporal
    /* renamed from: minus */
    ChronoZonedDateTime mo156minus(long j, TemporalUnit temporalUnit);

    long toEpochSecond();

    /* renamed from: toLocalDate */
    ChronoLocalDate mo97toLocalDate();

    /* renamed from: toLocalDateTime */
    ChronoLocalDateTime mo98toLocalDateTime();

    LocalTime toLocalTime();

    @Override // j$.time.temporal.Temporal
    /* renamed from: with */
    ChronoZonedDateTime mo162with(TemporalAdjuster temporalAdjuster);

    /* renamed from: withZoneSameInstant */
    ChronoZonedDateTime mo101withZoneSameInstant(ZoneId zoneId);

    /* renamed from: withZoneSameLocal */
    ChronoZonedDateTime mo102withZoneSameLocal(ZoneId zoneId);
}
