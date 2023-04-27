.class public final Lpsf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lprl;

.field public static final b:Lprl;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 11
    sget-object v0, Lprl;->c:Lprl;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 12
    .local v1, "m":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lpoy;->m()V

    .line 14
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 16
    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lprl;

    .line 17
    .local v2, "prlVar":Lprl;
    const-wide v4, -0xe7791f700L

    iput-wide v4, v2, Lprl;->a:J

    .line 18
    iput v3, v2, Lprl;->b:I

    .line 19
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lprl;

    sput-object v4, Lpsf;->a:Lprl;

    .line 20
    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 21
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v4}, Lpoy;->m()V

    .line 23
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 25
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lprl;

    .line 26
    .local v5, "prlVar2":Lprl;
    const-wide v6, 0x3afff4417fL

    iput-wide v6, v5, Lprl;->a:J

    .line 27
    const v6, 0x3b9ac9ff

    iput v6, v5, Lprl;->b:I

    .line 28
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lprl;

    sput-object v6, Lpsf;->b:Lprl;

    .line 29
    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 30
    .local v0, "m3":Lpoy;
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {v0}, Lpoy;->m()V

    .line 32
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 34
    :cond_2
    iget-object v6, v0, Lpoy;->b:Lppd;

    check-cast v6, Lprl;

    .line 35
    .local v6, "prlVar3":Lprl;
    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lprl;->a:J

    .line 36
    iput v3, v6, Lprl;->b:I

    .line 37
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lprl;

    .line 38
    .local v3, "prlVar4":Lprl;
    new-instance v7, Lpse;

    invoke-direct {v7}, Lpse;-><init>()V

    sput-object v7, Lpsf;->c:Ljava/lang/ThreadLocal;

    .line 39
    .end local v0    # "m3":Lpoy;
    .end local v1    # "m":Lpoy;
    .end local v2    # "prlVar":Lprl;
    .end local v3    # "prlVar4":Lprl;
    .end local v4    # "m2":Lpoy;
    .end local v5    # "prlVar2":Lprl;
    .end local v6    # "prlVar3":Lprl;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lprl;)J
    .locals 4
    .param p0, "prlVar"    # Lprl;

    .line 42
    invoke-static {p0}, Lpsf;->c(Lprl;)V

    .line 43
    iget-wide v0, p0, Lprl;->a:J

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Loxh;->P(JJ)J

    move-result-wide v0

    iget v2, p0, Lprl;->b:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Loxh;->O(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lprl;
    .locals 10
    .param p0, "j"    # J

    .line 47
    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    .line 48
    .local v2, "j2":J
    rem-long v0, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    long-to-int v0, v0

    .line 49
    .local v0, "i":I
    int-to-long v4, v0

    .line 50
    .local v4, "j3":J
    const-wide/32 v6, -0x3b9aca00

    cmp-long v1, v4, v6

    const-wide/32 v6, 0x3b9aca00

    if-lez v1, :cond_0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 51
    :cond_0
    div-long v8, v4, v6

    invoke-static {v2, v3, v8, v9}, Loxh;->O(JJ)J

    move-result-wide v2

    .line 52
    rem-long v6, v4, v6

    long-to-int v0, v6

    .line 54
    :cond_1
    if-gez v0, :cond_2

    .line 55
    const v1, 0x3b9aca00

    add-int/2addr v0, v1

    .line 56
    const-wide/16 v6, 0x1

    invoke-static {v2, v3, v6, v7}, Loxh;->Q(JJ)J

    move-result-wide v2

    .line 58
    :cond_2
    sget-object v1, Lprl;->c:Lprl;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 59
    .local v1, "m":Lpoy;
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v1}, Lpoy;->m()V

    .line 61
    const/4 v6, 0x0

    iput-boolean v6, v1, Lpoy;->c:Z

    .line 63
    :cond_3
    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lprl;

    .line 64
    .local v6, "prlVar":Lprl;
    iput-wide v2, v6, Lprl;->a:J

    .line 65
    iput v0, v6, Lprl;->b:I

    .line 66
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lprl;

    .line 67
    .local v7, "prlVar2":Lprl;
    invoke-static {v7}, Lpsf;->c(Lprl;)V

    .line 68
    return-object v7
.end method

.method public static c(Lprl;)V
    .locals 7
    .param p0, "prlVar"    # Lprl;

    .line 72
    iget-wide v0, p0, Lprl;->a:J

    .line 73
    .local v0, "j":J
    iget v2, p0, Lprl;->b:I

    .line 74
    .local v2, "i":I
    const-wide v3, -0xe7791f700L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    const-wide v3, 0x3afff4417fL

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    if-ltz v2, :cond_0

    const v3, 0x3b9aca00

    if-ge v2, v3, :cond_0

    .line 77
    return-void

    .line 75
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
