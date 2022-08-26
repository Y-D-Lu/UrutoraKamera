package j$.time.chrono;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

import j$.desugar.sun.nio.fs.DesugarLinuxFileSystem$$ExternalSyntheticBackport1;
import j$.time.DateTimeException;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalQueries;
import j$.time.temporal.ValueRange;
import j$.util.Objects;

/* loaded from: classes2.dex */
final class ChronoPeriodImpl implements TemporalAmount, Serializable {
    private static final List SUPPORTED_UNITS;
    private static final long serialVersionUID = 57387258289L;
    private final Chronology chrono;
    final int days;
    final int months;
    final int years;

    static {
        List m;
        m = DesugarLinuxFileSystem$$ExternalSyntheticBackport1.m(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
        SUPPORTED_UNITS = m;
    }

    ChronoPeriodImpl(Chronology chronology, int i, int i2, int i3) {
        Objects.requireNonNull(chronology, "chrono");
        this.chrono = chronology;
        this.years = i;
        this.months = i2;
        this.days = i3;
    }

    private long monthRange() {
        ValueRange range = this.chrono.range(ChronoField.MONTH_OF_YEAR);
        if (!range.isFixed() || !range.isIntValue()) {
            return -1L;
        }
        return (range.getMaximum() - range.getMinimum()) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ChronoPeriodImpl readExternal(DataInput dataInput) {
        return new ChronoPeriodImpl(Chronology.CC.of(dataInput.readUTF()), dataInput.readInt(), dataInput.readInt(), dataInput.readInt());
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private void validateChrono(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        Chronology chronology = (Chronology) temporalAccessor.query(TemporalQueries.chronology());
        if (chronology == null || this.chrono.equals(chronology)) {
            return;
        }
        String id = this.chrono.getId();
        String id2 = chronology.getId();
        StringBuilder sb = new StringBuilder(String.valueOf(id).length() + 41 + String.valueOf(id2).length());
        sb.append("Chronology mismatch, expected: ");
        sb.append(id);
        sb.append(", actual: ");
        sb.append(id2);
        throw new DateTimeException(sb.toString());
    }

    @Override // j$.time.temporal.TemporalAmount
    public Temporal addTo(Temporal temporal) {
        validateChrono(temporal);
        if (this.months == 0) {
            int i = this.years;
            if (i != 0) {
                temporal = temporal.mo157plus(i, ChronoUnit.YEARS);
            }
        } else {
            long monthRange = monthRange();
            if (monthRange > 0) {
                temporal = temporal.mo157plus((this.years * monthRange) + this.months, ChronoUnit.MONTHS);
            } else {
                int i2 = this.years;
                if (i2 != 0) {
                    temporal = temporal.mo157plus(i2, ChronoUnit.YEARS);
                }
                temporal = temporal.mo157plus(this.months, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.days;
        return i3 != 0 ? temporal.mo157plus(i3, ChronoUnit.DAYS) : temporal;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChronoPeriodImpl)) {
            return false;
        }
        ChronoPeriodImpl chronoPeriodImpl = (ChronoPeriodImpl) obj;
        return this.years == chronoPeriodImpl.years && this.months == chronoPeriodImpl.months && this.days == chronoPeriodImpl.days && this.chrono.equals(chronoPeriodImpl.chrono);
    }

    public Chronology getChronology() {
        return this.chrono;
    }

    public int hashCode() {
        return ((this.years + Integer.rotateLeft(this.months, 8)) + Integer.rotateLeft(this.days, 16)) ^ this.chrono.hashCode();
    }

    public boolean isZero() {
        return this.years == 0 && this.months == 0 && this.days == 0;
    }

    @Override // j$.time.temporal.TemporalAmount
    public Temporal subtractFrom(Temporal temporal) {
        validateChrono(temporal);
        if (this.months == 0) {
            int i = this.years;
            if (i != 0) {
                temporal = temporal.mo156minus(i, ChronoUnit.YEARS);
            }
        } else {
            long monthRange = monthRange();
            if (monthRange > 0) {
                temporal = temporal.mo156minus((this.years * monthRange) + this.months, ChronoUnit.MONTHS);
            } else {
                int i2 = this.years;
                if (i2 != 0) {
                    temporal = temporal.mo156minus(i2, ChronoUnit.YEARS);
                }
                temporal = temporal.mo156minus(this.months, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.days;
        return i3 != 0 ? temporal.mo156minus(i3, ChronoUnit.DAYS) : temporal;
    }

    public String toString() {
        if (isZero()) {
            return String.valueOf(getChronology().toString()).concat(" P0D");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getChronology().toString());
        sb.append(' ');
        sb.append('P');
        int i = this.years;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.months;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.days;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void writeExternal(DataOutput dataOutput) {
        dataOutput.writeUTF(this.chrono.getId());
        dataOutput.writeInt(this.years);
        dataOutput.writeInt(this.months);
        dataOutput.writeInt(this.days);
    }

    protected Object writeReplace() {
        return new Ser((byte) 9, this);
    }
}
