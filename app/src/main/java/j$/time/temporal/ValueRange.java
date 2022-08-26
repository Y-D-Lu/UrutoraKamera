package j$.time.temporal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

import j$.time.DateTimeException;

/* loaded from: classes2.dex */
public final class ValueRange implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;
    private final long maxLargest;
    private final long maxSmallest;
    private final long minLargest;
    private final long minSmallest;

    private ValueRange(long j, long j2, long j3, long j4) {
        this.minSmallest = j;
        this.minLargest = j2;
        this.maxSmallest = j3;
        this.maxLargest = j4;
    }

    private String genInvalidFieldMessage(TemporalField temporalField, long j) {
        if (temporalField == null) {
            String valueOf = String.valueOf(this);
            StringBuilder sb = new StringBuilder(valueOf.length() + 51);
            sb.append("Invalid value (valid values ");
            sb.append(valueOf);
            sb.append("): ");
            sb.append(j);
            return sb.toString();
        }
        String valueOf2 = String.valueOf(temporalField);
        String valueOf3 = String.valueOf(this);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 56 + valueOf3.length());
        sb2.append("Invalid value for ");
        sb2.append(valueOf2);
        sb2.append(" (valid values ");
        sb2.append(valueOf3);
        sb2.append("): ");
        sb2.append(j);
        return sb2.toString();
    }

    public static ValueRange of(long j, long j2) {
        if (j <= j2) {
            return new ValueRange(j, j, j2, j2);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    public static ValueRange of(long j, long j2, long j3) {
        return of(j, j, j2, j3);
    }

    public static ValueRange of(long j, long j2, long j3, long j4) {
        if (j <= j2) {
            if (j3 > j4) {
                throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
            }
            if (j2 > j4) {
                throw new IllegalArgumentException("Minimum value must be less than maximum value");
            }
            return new ValueRange(j, j2, j3, j4);
        }
        throw new IllegalArgumentException("Smallest minimum value must be less than largest minimum value");
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        long j = this.minSmallest;
        long j2 = this.minLargest;
        if (j <= j2) {
            long j3 = this.maxSmallest;
            long j4 = this.maxLargest;
            if (j3 > j4) {
                throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
            }
            if (j2 > j4) {
                throw new InvalidObjectException("Minimum value must be less than maximum value");
            }
            return;
        }
        throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
    }

    public int checkValidIntValue(long j, TemporalField temporalField) {
        if (isValidIntValue(j)) {
            return (int) j;
        }
        throw new DateTimeException(genInvalidFieldMessage(temporalField, j));
    }

    public long checkValidValue(long j, TemporalField temporalField) {
        if (isValidValue(j)) {
            return j;
        }
        throw new DateTimeException(genInvalidFieldMessage(temporalField, j));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ValueRange)) {
            return false;
        }
        ValueRange valueRange = (ValueRange) obj;
        return this.minSmallest == valueRange.minSmallest && this.minLargest == valueRange.minLargest && this.maxSmallest == valueRange.maxSmallest && this.maxLargest == valueRange.maxLargest;
    }

    public long getMaximum() {
        return this.maxLargest;
    }

    public long getMinimum() {
        return this.minSmallest;
    }

    public long getSmallestMaximum() {
        return this.maxSmallest;
    }

    public int hashCode() {
        long j = this.minSmallest;
        long j2 = this.minLargest;
        long j3 = j + (j2 << 16) + (j2 >> 48);
        long j4 = this.maxSmallest;
        long j5 = j3 + (j4 << 32) + (j4 >> 32);
        long j6 = this.maxLargest;
        long j7 = j5 + (j6 << 48) + (j6 >> 16);
        return (int) (j7 ^ (j7 >>> 32));
    }

    public boolean isFixed() {
        return this.minSmallest == this.minLargest && this.maxSmallest == this.maxLargest;
    }

    public boolean isIntValue() {
        return getMinimum() >= -2147483648L && getMaximum() <= 2147483647L;
    }

    public boolean isValidIntValue(long j) {
        return isIntValue() && isValidValue(j);
    }

    public boolean isValidValue(long j) {
        return j >= getMinimum() && j <= getMaximum();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.minSmallest);
        if (this.minSmallest != this.minLargest) {
            sb.append('/');
            sb.append(this.minLargest);
        }
        sb.append(" - ");
        sb.append(this.maxSmallest);
        if (this.maxSmallest != this.maxLargest) {
            sb.append('/');
            sb.append(this.maxLargest);
        }
        return sb.toString();
    }
}
