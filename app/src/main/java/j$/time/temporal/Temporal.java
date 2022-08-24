package j$.time.temporal;

/* loaded from: classes2.dex */
public interface Temporal extends TemporalAccessor {

    /* renamed from: j$.time.temporal.Temporal$-CC  reason: invalid class name */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class CC {
        public static Temporal $default$minus(Temporal temporal, long j, TemporalUnit temporalUnit) {
            long j2;
            if (j == Long.MIN_VALUE) {
                temporal = temporal.mo157plus(Long.MAX_VALUE, temporalUnit);
                j2 = 1;
            } else {
                j2 = -j;
            }
            return temporal.mo157plus(j2, temporalUnit);
        }
    }

    /* renamed from: minus */
    Temporal mo156minus(long j, TemporalUnit temporalUnit);

    /* renamed from: plus */
    Temporal mo157plus(long j, TemporalUnit temporalUnit);

    long until(Temporal temporal, TemporalUnit temporalUnit);

    /* renamed from: with */
    Temporal mo162with(TemporalAdjuster temporalAdjuster);

    /* renamed from: with */
    Temporal mo161with(TemporalField temporalField, long j);
}
