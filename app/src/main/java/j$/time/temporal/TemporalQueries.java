package j$.time.temporal;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.Chronology;

/* loaded from: classes2.dex */
public abstract class TemporalQueries {
    static final TemporalQuery ZONE_ID = new TemporalQuery() { // from class: j$.time.temporal.TemporalQueries.1
        @Override // j$.time.temporal.TemporalQuery
        /* renamed from: queryFrom */
        public ZoneId mo183queryFrom(TemporalAccessor temporalAccessor) {
            return (ZoneId) temporalAccessor.query(TemporalQueries.ZONE_ID);
        }

        public String toString() {
            return "ZoneId";
        }
    };
    static final TemporalQuery CHRONO = new TemporalQuery() { // from class: j$.time.temporal.TemporalQueries.2
        @Override // j$.time.temporal.TemporalQuery
        /* renamed from: queryFrom */
        public Chronology mo183queryFrom(TemporalAccessor temporalAccessor) {
            return (Chronology) temporalAccessor.query(TemporalQueries.CHRONO);
        }

        public String toString() {
            return "Chronology";
        }
    };
    static final TemporalQuery PRECISION = new TemporalQuery() { // from class: j$.time.temporal.TemporalQueries.3
        @Override // j$.time.temporal.TemporalQuery
        /* renamed from: queryFrom */
        public TemporalUnit mo183queryFrom(TemporalAccessor temporalAccessor) {
            return (TemporalUnit) temporalAccessor.query(TemporalQueries.PRECISION);
        }

        public String toString() {
            return "Precision";
        }
    };
    static final TemporalQuery OFFSET = new TemporalQuery() { // from class: j$.time.temporal.TemporalQueries.4
        @Override // j$.time.temporal.TemporalQuery
        /* renamed from: queryFrom */
        public ZoneOffset mo183queryFrom(TemporalAccessor temporalAccessor) {
            ChronoField chronoField = ChronoField.OFFSET_SECONDS;
            if (temporalAccessor.isSupported(chronoField)) {
                return ZoneOffset.ofTotalSeconds(temporalAccessor.get(chronoField));
            }
            return null;
        }

        public String toString() {
            return "ZoneOffset";
        }
    };
    static final TemporalQuery ZONE = new TemporalQuery() { // from class: j$.time.temporal.TemporalQueries.5
        @Override // j$.time.temporal.TemporalQuery
        /* renamed from: queryFrom */
        public ZoneId mo183queryFrom(TemporalAccessor temporalAccessor) {
            ZoneId zoneId = (ZoneId) temporalAccessor.query(TemporalQueries.ZONE_ID);
            return zoneId != null ? zoneId : (ZoneId) temporalAccessor.query(TemporalQueries.OFFSET);
        }

        public String toString() {
            return "Zone";
        }
    };
    static final TemporalQuery LOCAL_DATE = new TemporalQuery() { // from class: j$.time.temporal.TemporalQueries.6
        @Override // j$.time.temporal.TemporalQuery
        /* renamed from: queryFrom */
        public LocalDate mo183queryFrom(TemporalAccessor temporalAccessor) {
            ChronoField chronoField = ChronoField.EPOCH_DAY;
            if (temporalAccessor.isSupported(chronoField)) {
                return LocalDate.ofEpochDay(temporalAccessor.getLong(chronoField));
            }
            return null;
        }

        public String toString() {
            return "LocalDate";
        }
    };
    static final TemporalQuery LOCAL_TIME = new TemporalQuery() { // from class: j$.time.temporal.TemporalQueries.7
        @Override // j$.time.temporal.TemporalQuery
        /* renamed from: queryFrom */
        public LocalTime mo183queryFrom(TemporalAccessor temporalAccessor) {
            ChronoField chronoField = ChronoField.NANO_OF_DAY;
            if (temporalAccessor.isSupported(chronoField)) {
                return LocalTime.ofNanoOfDay(temporalAccessor.getLong(chronoField));
            }
            return null;
        }

        public String toString() {
            return "LocalTime";
        }
    };

    public static TemporalQuery chronology() {
        return CHRONO;
    }

    public static TemporalQuery localDate() {
        return LOCAL_DATE;
    }

    public static TemporalQuery localTime() {
        return LOCAL_TIME;
    }

    public static TemporalQuery offset() {
        return OFFSET;
    }

    public static TemporalQuery precision() {
        return PRECISION;
    }

    public static TemporalQuery zone() {
        return ZONE;
    }

    public static TemporalQuery zoneId() {
        return ZONE_ID;
    }
}
