.class public final Ldefpackage/psd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/pop;

.field public static final b:Ldefpackage/pop;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 10
    sget-object v0, Ldefpackage/pop;->c:Ldefpackage/pop;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 11
    .local v1, "m":Ldefpackage/poy;
    iget-boolean v2, v1, Ldefpackage/poy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 13
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 15
    :cond_0
    iget-object v2, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pop;

    .line 16
    .local v2, "popVar":Ldefpackage/pop;
    const-wide v4, -0x4979cb9e00L

    iput-wide v4, v2, Ldefpackage/pop;->a:J

    .line 17
    const v4, -0x3b9ac9ff

    iput v4, v2, Ldefpackage/pop;->b:I

    .line 18
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/pop;

    sput-object v4, Ldefpackage/psd;->a:Ldefpackage/pop;

    .line 19
    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v4

    .line 20
    .local v4, "m2":Ldefpackage/poy;
    iget-boolean v5, v4, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 22
    iput-boolean v3, v4, Ldefpackage/poy;->c:Z

    .line 24
    :cond_1
    iget-object v5, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pop;

    .line 25
    .local v5, "popVar2":Ldefpackage/pop;
    const-wide v6, 0x4979cb9e00L

    iput-wide v6, v5, Ldefpackage/pop;->a:J

    .line 26
    const v6, 0x3b9ac9ff

    iput v6, v5, Ldefpackage/pop;->b:I

    .line 27
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/pop;

    sput-object v6, Ldefpackage/psd;->b:Ldefpackage/pop;

    .line 28
    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 29
    .local v0, "m3":Ldefpackage/poy;
    iget-boolean v6, v0, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_2

    .line 30
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 31
    iput-boolean v3, v0, Ldefpackage/poy;->c:Z

    .line 33
    :cond_2
    iget-object v6, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pop;

    .line 34
    .local v6, "popVar3":Ldefpackage/pop;
    const-wide/16 v7, 0x0

    iput-wide v7, v6, Ldefpackage/pop;->a:J

    .line 35
    iput v3, v6, Ldefpackage/pop;->b:I

    .line 36
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/pop;

    .line 37
    .end local v0    # "m3":Ldefpackage/poy;
    .end local v1    # "m":Ldefpackage/poy;
    .end local v2    # "popVar":Ldefpackage/pop;
    .end local v4    # "m2":Ldefpackage/poy;
    .end local v5    # "popVar2":Ldefpackage/pop;
    .end local v6    # "popVar3":Ldefpackage/pop;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ldefpackage/pop;
    .locals 4
    .param p0, "j"    # J

    .line 40
    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v2, v3, v0}, Ldefpackage/psd;->b(JI)Ldefpackage/pop;

    move-result-object v0

    return-object v0
.end method

.method public static b(JI)Ldefpackage/pop;
    .locals 8
    .param p0, "j"    # J
    .param p2, "i"    # I

    .line 44
    int-to-long v0, p2

    .line 45
    .local v0, "j2":J
    const-wide/32 v2, -0x3b9aca00

    cmp-long v2, v0, v2

    const-wide/32 v3, 0x3b9aca00

    if-lez v2, :cond_0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_1

    .line 46
    :cond_0
    div-long v5, v0, v3

    invoke-static {p0, p1, v5, v6}, Ldefpackage/oxh;->O(JJ)J

    move-result-wide p0

    .line 47
    rem-long v2, v0, v3

    long-to-int p2, v2

    .line 49
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    const-wide/16 v5, 0x1

    const v7, 0x3b9aca00

    if-lez v4, :cond_2

    if-gez p2, :cond_2

    .line 50
    add-int/2addr p2, v7

    .line 51
    sub-long/2addr p0, v5

    .line 53
    :cond_2
    cmp-long v2, p0, v2

    if-gez v2, :cond_3

    if-lez p2, :cond_3

    .line 54
    sub-int/2addr p2, v7

    .line 55
    add-long/2addr p0, v5

    .line 57
    :cond_3
    sget-object v2, Ldefpackage/pop;->c:Ldefpackage/pop;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    .line 58
    .local v2, "m":Ldefpackage/poy;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 60
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 62
    :cond_4
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pop;

    .line 63
    .local v3, "popVar":Ldefpackage/pop;
    iput-wide p0, v3, Ldefpackage/pop;->a:J

    .line 64
    iput p2, v3, Ldefpackage/pop;->b:I

    .line 65
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/pop;

    .line 66
    .local v4, "popVar2":Ldefpackage/pop;
    invoke-static {v4}, Ldefpackage/psd;->c(Ldefpackage/pop;)V

    .line 67
    return-object v4
.end method

.method public static c(Ldefpackage/pop;)V
    .locals 8
    .param p0, "popVar"    # Ldefpackage/pop;

    .line 71
    iget-wide v0, p0, Ldefpackage/pop;->a:J

    .line 72
    .local v0, "j":J
    iget v2, p0, Ldefpackage/pop;->b:I

    .line 73
    .local v2, "i":I
    const-wide v3, -0x4979cb9e00L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    const-wide v3, 0x4979cb9e00L

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    .line 74
    int-to-long v3, v2

    .line 75
    .local v3, "j2":J
    const-wide/32 v5, -0x3b9ac9ff

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    const-wide/32 v5, 0x3b9aca00

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    .line 76
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    if-ltz v2, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    cmp-long v5, v0, v5

    if-gtz v5, :cond_1

    if-gtz v2, :cond_1

    .line 80
    return-void

    .line 84
    .end local v3    # "j2":J
    :cond_1
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

    const-string v5, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
