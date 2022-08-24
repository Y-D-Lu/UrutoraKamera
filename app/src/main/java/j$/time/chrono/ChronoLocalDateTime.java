package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalQueries;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;

/* loaded from: classes2.dex */
public interface ChronoLocalDateTime extends Temporal, TemporalAdjuster, Comparable {

    /* renamed from: j$.time.chrono.ChronoLocalDateTime$-CC */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class CC {
        public static Temporal $default$adjustInto(ChronoLocalDateTime chronoLocalDateTime, Temporal temporal) {
            return temporal.mo161with(ChronoField.EPOCH_DAY, chronoLocalDateTime.mo72toLocalDate().toEpochDay()).mo161with(ChronoField.NANO_OF_DAY, chronoLocalDateTime.toLocalTime().toNanoOfDay());
        }

        public static int $default$compareTo(ChronoLocalDateTime chronoLocalDateTime, ChronoLocalDateTime chronoLocalDateTime2) {
            int compareTo = chronoLocalDateTime.mo72toLocalDate().compareTo(chronoLocalDateTime2.mo72toLocalDate());
            if (compareTo == 0) {
                int compareTo2 = chronoLocalDateTime.toLocalTime().compareTo(chronoLocalDateTime2.toLocalTime());
                return compareTo2 == 0 ? chronoLocalDateTime.getChronology().compareTo(chronoLocalDateTime2.getChronology()) : compareTo2;
            }
            return compareTo;
        }

        public static Chronology $default$getChronology(ChronoLocalDateTime chronoLocalDateTime) {
            return chronoLocalDateTime.mo72toLocalDate().mo154getChronology();
        }

        public static boolean $default$isAfter(ChronoLocalDateTime chronoLocalDateTime, ChronoLocalDateTime chronoLocalDateTime2) {
            long epochDay = chronoLocalDateTime.mo72toLocalDate().toEpochDay();
            long epochDay2 = chronoLocalDateTime2.mo72toLocalDate().toEpochDay();
            return epochDay > epochDay2 || (epochDay == epochDay2 && chronoLocalDateTime.toLocalTime().toNanoOfDay() > chronoLocalDateTime2.toLocalTime().toNanoOfDay());
        }

        public static boolean $default$isBefore(ChronoLocalDateTime chronoLocalDateTime, ChronoLocalDateTime chronoLocalDateTime2) {
            long epochDay = chronoLocalDateTime.mo72toLocalDate().toEpochDay();
            long epochDay2 = chronoLocalDateTime2.mo72toLocalDate().toEpochDay();
            return epochDay < epochDay2 || (epochDay == epochDay2 && chronoLocalDateTime.toLocalTime().toNanoOfDay() < chronoLocalDateTime2.toLocalTime().toNanoOfDay());
        }

        public static Object $default$query(ChronoLocalDateTime chronoLocalDateTime, TemporalQuery temporalQuery) {
            if (temporalQuery == TemporalQueries.zoneId() || temporalQuery == TemporalQueries.zone() || temporalQuery == TemporalQueries.offset()) {
                return null;
            }
            return temporalQuery == TemporalQueries.localTime() ? chronoLocalDateTime.toLocalTime() : temporalQuery == TemporalQueries.chronology() ? chronoLocalDateTime.getChronology() : temporalQuery == TemporalQueries.precision() ? ChronoUnit.NANOS : temporalQuery.mo183queryFrom(chronoLocalDateTime);
        }

        public static long $default$toEpochSecond(ChronoLocalDateTime chronoLocalDateTime, ZoneOffset zoneOffset) {
            Objects.requireNonNull(zoneOffset, "offset");
            return ((chronoLocalDateTime.mo72toLocalDate().toEpochDay() * 86400) + chronoLocalDateTime.toLocalTime().toSecondOfDay()) - zoneOffset.getTotalSeconds();
        }
    }

    /* renamed from: atZone */
    ChronoZonedDateTime mo69atZone(ZoneId zoneId);

    int compareTo(ChronoLocalDateTime chronoLocalDateTime);

    Chronology getChronology();

    int hashCode();

    @Override // j$.time.temporal.Temporal
    /* renamed from: minus */
    ChronoLocalDateTime mo156minus(long j, TemporalUnit temporalUnit);

    long toEpochSecond(ZoneOffset zoneOffset);

    /* renamed from: toLocalDate */
    ChronoLocalDate mo72toLocalDate();

    LocalTime toLocalTime();

    String toString();
}
