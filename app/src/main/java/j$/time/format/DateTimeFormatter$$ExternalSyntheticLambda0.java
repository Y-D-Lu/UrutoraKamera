package j$.time.format;

import j$.time.Period;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;

/* loaded from: classes2.dex */
public final /* synthetic */ class DateTimeFormatter$$ExternalSyntheticLambda0 implements TemporalQuery {
    public static final /* synthetic */ DateTimeFormatter$$ExternalSyntheticLambda0 INSTANCE = new DateTimeFormatter$$ExternalSyntheticLambda0();

    private /* synthetic */ DateTimeFormatter$$ExternalSyntheticLambda0() {
    }

    @Override // j$.time.temporal.TemporalQuery
    /* renamed from: queryFrom */
    public final Object mo183queryFrom(TemporalAccessor temporalAccessor) {
        Period period;
        period = Period.ZERO;
        return period;
    }
}
