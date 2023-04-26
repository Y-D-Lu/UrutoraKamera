.class final Ldefpackage/acz;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field a:J

.field final b:Ldefpackage/ada;


# direct methods
.method public constructor <init>(Ldefpackage/ada;)V
    .locals 0
    .param p1, "adaVar"    # Ldefpackage/ada;

    .line 13
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/acz;->b:Ldefpackage/ada;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 19
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 23
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 8
    .param p1, "j"    # J
    .param p3, "bArr"    # [B
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 28
    if-nez p5, :cond_0

    .line 29
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    .line 32
    return v3

    .line 35
    :cond_1
    :try_start_0
    iget-wide v4, p0, Ldefpackage/acz;->a:J

    .line 36
    .local v4, "j2":J
    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    .line 37
    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Ldefpackage/acz;->b:Ldefpackage/ada;

    invoke-virtual {v0}, Ldefpackage/ada;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 38
    return v3

    .line 40
    :cond_2
    iget-object v0, p0, Ldefpackage/acz;->b:Ldefpackage/ada;

    invoke-virtual {v0, p1, p2}, Ldefpackage/ada;->c(J)V

    .line 41
    iput-wide p1, p0, Ldefpackage/acz;->a:J

    .line 43
    :cond_3
    iget-object v0, p0, Ldefpackage/acz;->b:Ldefpackage/ada;

    invoke-virtual {v0}, Ldefpackage/ada;->available()I

    move-result v0

    if-le p5, v0, :cond_4

    .line 44
    iget-object v0, p0, Ldefpackage/acz;->b:Ldefpackage/ada;

    invoke-virtual {v0}, Ldefpackage/ada;->available()I

    move-result v0

    move p5, v0

    .line 46
    :cond_4
    iget-object v0, p0, Ldefpackage/acz;->b:Ldefpackage/ada;

    invoke-virtual {v0, p3, p4, p5}, Ldefpackage/ada;->read([BII)I

    move-result v0

    .line 47
    .local v0, "read":I
    if-ltz v0, :cond_5

    .line 48
    iget-wide v1, p0, Ldefpackage/acz;->a:J

    int-to-long v6, v0

    add-long/2addr v1, v6

    iput-wide v1, p0, Ldefpackage/acz;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return v0

    .line 53
    .end local v0    # "read":I
    .end local v4    # "j2":J
    :cond_5
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/acz;->a:J

    .line 55
    return v3
.end method
