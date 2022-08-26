package j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Map;
import java.util.TimeZone;

import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQueries;
import j$.time.zone.ZoneRules;
import j$.time.zone.ZoneRulesException;
import j$.util.DesugarTimeZone;
import j$.util.Objects;

/* loaded from: classes2.dex */
public abstract class ZoneId implements Serializable {
    public static final Map SHORT_IDS = ZoneId$$ExternalSyntheticBackport2.m(new Map.Entry[]{ZoneId$$ExternalSyntheticBackport1.m("ACT", "Australia/Darwin"), ZoneId$$ExternalSyntheticBackport1.m("AET", "Australia/Sydney"), ZoneId$$ExternalSyntheticBackport1.m("AGT", "America/Argentina/Buenos_Aires"), ZoneId$$ExternalSyntheticBackport1.m("ART", "Africa/Cairo"), ZoneId$$ExternalSyntheticBackport1.m("AST", "America/Anchorage"), ZoneId$$ExternalSyntheticBackport1.m("BET", "America/Sao_Paulo"), ZoneId$$ExternalSyntheticBackport1.m("BST", "Asia/Dhaka"), ZoneId$$ExternalSyntheticBackport1.m("CAT", "Africa/Harare"), ZoneId$$ExternalSyntheticBackport1.m("CNT", "America/St_Johns"), ZoneId$$ExternalSyntheticBackport1.m("CST", "America/Chicago"), ZoneId$$ExternalSyntheticBackport1.m("CTT", "Asia/Shanghai"), ZoneId$$ExternalSyntheticBackport1.m("EAT", "Africa/Addis_Ababa"), ZoneId$$ExternalSyntheticBackport1.m("ECT", "Europe/Paris"), ZoneId$$ExternalSyntheticBackport1.m("IET", "America/Indiana/Indianapolis"), ZoneId$$ExternalSyntheticBackport1.m("IST", "Asia/Kolkata"), ZoneId$$ExternalSyntheticBackport1.m("JST", "Asia/Tokyo"), ZoneId$$ExternalSyntheticBackport1.m("MIT", "Pacific/Apia"), ZoneId$$ExternalSyntheticBackport1.m("NET", "Asia/Yerevan"), ZoneId$$ExternalSyntheticBackport1.m("NST", "Pacific/Auckland"), ZoneId$$ExternalSyntheticBackport1.m("PLT", "Asia/Karachi"), ZoneId$$ExternalSyntheticBackport1.m("PNT", "America/Phoenix"), ZoneId$$ExternalSyntheticBackport1.m("PRT", "America/Puerto_Rico"), ZoneId$$ExternalSyntheticBackport1.m("PST", "America/Los_Angeles"), ZoneId$$ExternalSyntheticBackport1.m("SST", "Pacific/Guadalcanal"), ZoneId$$ExternalSyntheticBackport1.m("VST", "Asia/Ho_Chi_Minh"), ZoneId$$ExternalSyntheticBackport1.m("EST", "-05:00"), ZoneId$$ExternalSyntheticBackport1.m("MST", "-07:00"), ZoneId$$ExternalSyntheticBackport1.m("HST", "-10:00")});
    private static final long serialVersionUID = 8352817235686L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ZoneId() {
        if (getClass() == ZoneOffset.class || getClass() == ZoneRegion.class) {
            return;
        }
        throw new AssertionError("Invalid subclass");
    }

    public static ZoneId from(TemporalAccessor temporalAccessor) {
        ZoneId zoneId = (ZoneId) temporalAccessor.query(TemporalQueries.zone());
        if (zoneId != null) {
            return zoneId;
        }
        String valueOf = String.valueOf(temporalAccessor);
        String name = temporalAccessor.getClass().getName();
        StringBuilder sb = new StringBuilder(valueOf.length() + 56 + name.length());
        sb.append("Unable to obtain ZoneId from TemporalAccessor: ");
        sb.append(valueOf);
        sb.append(" of type ");
        sb.append(name);
        throw new DateTimeException(sb.toString());
    }

    public static ZoneId of(String str) {
        return of(str, true);
    }

    public static ZoneId of(String str, Map map) {
        Objects.requireNonNull(str, "zoneId");
        Objects.requireNonNull(map, "aliasMap");
        return of((String) ZoneId$$ExternalSyntheticBackport0.m((String) map.get(str), str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ZoneId of(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        return (str.length() <= 1 || str.startsWith("+") || str.startsWith("-")) ? ZoneOffset.of(str) : (str.startsWith("UTC") || str.startsWith("GMT")) ? ofWithPrefix(str, 3, z) : str.startsWith("UT") ? ofWithPrefix(str, 2, z) : ZoneRegion.ofId(str, z);
    }

    public static ZoneId ofOffset(String str, ZoneOffset zoneOffset) {
        Objects.requireNonNull(str, "prefix");
        Objects.requireNonNull(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException(str.length() != 0 ? "prefix should be GMT, UTC or UT, is: ".concat(str) : new String("prefix should be GMT, UTC or UT, is: "));
        }
        if (zoneOffset.getTotalSeconds() != 0) {
            str = str.concat(zoneOffset.getId());
        }
        return new ZoneRegion(str, zoneOffset.getRules());
    }

    private static ZoneId ofWithPrefix(String str, int i, boolean z) {
        String substring = str.substring(0, i);
        if (str.length() == i) {
            return ofOffset(substring, ZoneOffset.UTC);
        }
        if (str.charAt(i) != '+' && str.charAt(i) != '-') {
            return ZoneRegion.ofId(str, z);
        }
        try {
            ZoneOffset of = ZoneOffset.of(str.substring(i));
            return of == ZoneOffset.UTC ? ofOffset(substring, of) : ofOffset(substring, of);
        } catch (DateTimeException e) {
            throw new DateTimeException(str.length() != 0 ? "Invalid ID for offset-based ZoneId: ".concat(str) : new String("Invalid ID for offset-based ZoneId: "), e);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZoneId systemDefault() {
        return DesugarTimeZone.toZoneId(TimeZone.getDefault());
    }

    private Object writeReplace() {
        return new Ser((byte) 7, this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZoneId)) {
            return false;
        }
        return getId().equals(((ZoneId) obj).getId());
    }

    public abstract String getId();

    public abstract ZoneRules getRules();

    public int hashCode() {
        return getId().hashCode();
    }

    public ZoneId normalized() {
        try {
            ZoneRules rules = getRules();
            if (rules.isFixedOffset()) {
                return rules.getOffset(Instant.EPOCH);
            }
        } catch (ZoneRulesException unused) {
        }
        return this;
    }

    public String toString() {
        return getId();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void write(DataOutput dataOutput);
}
