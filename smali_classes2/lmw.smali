.class public final Llmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Llmw;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v7, Llmw;

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llmw;-><init>(JJJ)V

    sput-object v7, Llmw;->a:Llmw;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Llmw;->b:J

    .line 15
    iput-wide p3, p0, Llmw;->c:J

    .line 16
    iput-wide p5, p0, Llmw;->d:J

    .line 17
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 44
    iget-wide v0, p0, Llmw;->d:J

    move-object v2, p1

    check-cast v2, Llmw;

    iget-wide v2, v2, Llmw;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Llmw;

    iget-wide v2, v2, Llmw;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Llmw;

    if-nez v2, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    move-object v2, p1

    check-cast v2, Llmw;

    .line 27
    .local v2, "lmwVar":Llmw;
    iget-wide v3, p0, Llmw;->d:J

    iget-wide v5, v2, Llmw;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Llmw;->b:J

    iget-wide v5, v2, Llmw;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Llmw;->c:J

    iget-wide v5, v2, Llmw;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 24
    .end local v2    # "lmwVar":Llmw;
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Llmw;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Llmw;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Llmw;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 36
    .local v0, "aZ":Lojb;
    iget-wide v1, p0, Llmw;->b:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 37
    iget-wide v1, p0, Llmw;->d:J

    const-string v3, "onStartedId"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 38
    iget-wide v1, p0, Llmw;->c:J

    const-string v3, "frameNumber"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 39
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
