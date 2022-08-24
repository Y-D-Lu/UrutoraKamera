package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneId$$ExternalSyntheticBackport0;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQueries;
import j$.time.temporal.ValueRange;
import j$.util.Objects;

/* loaded from: classes2.dex */
public interface Chronology extends Comparable {

    /* renamed from: j$.time.chrono.Chronology$-CC  reason: invalid class name */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class CC {
        public static ChronoLocalDateTime $default$localDateTime(Chronology chronology, TemporalAccessor temporalAccessor) {
            try {
                return chronology.mo153date(temporalAccessor).mo63atTime(LocalTime.from(temporalAccessor));
            } catch (DateTimeException e) {
                String valueOf = String.valueOf(temporalAccessor.getClass());
                StringBuilder sb = new StringBuilder(valueOf.length() + 60);
                sb.append("Unable to obtain ChronoLocalDateTime from TemporalAccessor: ");
                sb.append(valueOf);
                throw new DateTimeException(sb.toString(), e);
            }
        }

        public static ChronoZonedDateTime $default$zonedDateTime(Chronology chronology, TemporalAccessor temporalAccessor) {
            try {
                ZoneId from = ZoneId.from(temporalAccessor);
                try {
                    return chronology.mo128zonedDateTime(Instant.from(temporalAccessor), from);
                } catch (DateTimeException unused) {
                    return ChronoZonedDateTimeImpl.ofBest(ChronoLocalDateTimeImpl.ensureValid(chronology, chronology.mo127localDateTime(temporalAccessor)), from, null);
                }
            } catch (DateTimeException e) {
                String valueOf = String.valueOf(temporalAccessor.getClass());
                StringBuilder sb = new StringBuilder(valueOf.length() + 60);
                sb.append("Unable to obtain ChronoZonedDateTime from TemporalAccessor: ");
                sb.append(valueOf);
                throw new DateTimeException(sb.toString(), e);
            }
        }

        public static Chronology from(TemporalAccessor temporalAccessor) {
            Objects.requireNonNull(temporalAccessor, "temporal");
            return (Chronology) ZoneId$$ExternalSyntheticBackport0.m((Chronology) temporalAccessor.query(TemporalQueries.chronology()), IsoChronology.INSTANCE);
        }

        public static Chronology of(String str) {
            return AbstractChronology.of(str);
        }
    }

    int compareTo(Chronology chronology);

    /* renamed from: date */
    ChronoLocalDate mo152date(int i, int i2, int i3);

    /* renamed from: date */
    ChronoLocalDate mo153date(TemporalAccessor temporalAccessor);

    boolean equals(Object obj);

    String getCalendarType();

    String getId();

    int hashCode();

    boolean isLeapYear(long j);

    /* renamed from: localDateTime */
    ChronoLocalDateTime mo127localDateTime(TemporalAccessor temporalAccessor);

    ValueRange range(ChronoField chronoField);

    String toString();

    /* renamed from: zonedDateTime */
    ChronoZonedDateTime mo128zonedDateTime(Instant instant, ZoneId zoneId);

    /* renamed from: zonedDateTime */
    ChronoZonedDateTime mo129zonedDateTime(TemporalAccessor temporalAccessor);
}
