.class public final Lcom/google/googlex/gcam/base/LongPair;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public first:J

.field public second:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/base/LongPair;->first:J

    .line 12
    iput-wide v0, p0, Lcom/google/googlex/gcam/base/LongPair;->second:J

    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/google/googlex/gcam/base/LongPair;->first:J

    .line 17
    iput-wide p3, p0, Lcom/google/googlex/gcam/base/LongPair;->second:J

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    instance-of v0, p1, Lcom/google/googlex/gcam/base/LongPair;

    if-eqz v0, :cond_0

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/google/googlex/gcam/base/LongPair;

    .line 23
    .local v0, "longPair":Lcom/google/googlex/gcam/base/LongPair;
    iget-wide v1, p0, Lcom/google/googlex/gcam/base/LongPair;->first:J

    iget-wide v3, v0, Lcom/google/googlex/gcam/base/LongPair;->first:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/googlex/gcam/base/LongPair;->second:J

    iget-wide v3, v0, Lcom/google/googlex/gcam/base/LongPair;->second:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    return v1

    .line 27
    .end local v0    # "longPair":Lcom/google/googlex/gcam/base/LongPair;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/googlex/gcam/base/LongPair;->first:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/googlex/gcam/base/LongPair;->second:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
