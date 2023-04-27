.class public final Lmlb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;JJ)V
    .locals 7
    .param p1, "fileInputStream"    # Ljava/io/FileInputStream;
    .param p2, "j"    # J
    .param p4, "j2"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const-string v2, "start at %s later than end at %s"

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lobr;->aM(ZLjava/lang/String;JJ)V

    .line 16
    iput-object p1, p0, Lmlb;->a:Ljava/io/FileInputStream;

    .line 17
    iput-wide p2, p0, Lmlb;->b:J

    .line 18
    iput-wide p4, p0, Lmlb;->c:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmlb;->d:J

    .line 20
    sub-long v0, p4, p2

    iput-wide v0, p0, Lmlb;->e:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 24
    iget-wide v0, p0, Lmlb;->e:J

    iget-wide v2, p0, Lmlb;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Lmlb;
    .locals 7

    .line 28
    new-instance v6, Lmlb;

    iget-object v1, p0, Lmlb;->a:Ljava/io/FileInputStream;

    iget-wide v2, p0, Lmlb;->b:J

    iget-wide v4, p0, Lmlb;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmlb;-><init>(Ljava/io/FileInputStream;JJ)V

    .line 29
    .local v0, "mlbVar":Lmlb;
    iget-wide v1, p0, Lmlb;->d:J

    invoke-virtual {v0, v1, v2}, Lmlb;->e(J)V

    .line 30
    iget-wide v1, p0, Lmlb;->e:J

    invoke-virtual {v0, v1, v2}, Lmlb;->d(J)V

    .line 31
    return-object v0
.end method

.method public final c()Lmlb;
    .locals 10

    .line 35
    iget-object v6, p0, Lmlb;->a:Ljava/io/FileInputStream;

    .line 36
    .local v6, "fileInputStream":Ljava/io/FileInputStream;
    iget-wide v7, p0, Lmlb;->b:J

    .line 37
    .local v7, "j":J
    new-instance v9, Lmlb;

    iget-wide v0, p0, Lmlb;->d:J

    add-long v2, v0, v7

    iget-wide v0, p0, Lmlb;->e:J

    add-long v4, v0, v7

    move-object v0, v9

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lmlb;-><init>(Ljava/io/FileInputStream;JJ)V

    return-object v9
.end method

.method public final d(J)V
    .locals 15
    .param p1, "j"    # J

    .line 41
    move-object v0, p0

    move-wide/from16 v7, p1

    iget-wide v9, v0, Lmlb;->d:J

    .line 42
    .local v9, "j2":J
    cmp-long v1, v7, v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ltz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const-string v2, "New limit %s smaller than position "

    move-wide/from16 v3, p1

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lobr;->aM(ZLjava/lang/String;JJ)V

    .line 43
    iget-wide v13, v0, Lmlb;->b:J

    .line 44
    .local v13, "j3":J
    iget-wide v5, v0, Lmlb;->c:J

    .line 45
    .local v5, "j4":J
    add-long v1, v13, v7

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    const-string v2, "New limit %s points farther than end position %s"

    move-wide/from16 v3, p1

    move-wide v11, v5

    .end local v5    # "j4":J
    .local v11, "j4":J
    invoke-static/range {v1 .. v6}, Lobr;->aM(ZLjava/lang/String;JJ)V

    .line 46
    iput-wide v7, v0, Lmlb;->e:J

    .line 47
    return-void
.end method

.method public final e(J)V
    .locals 8
    .param p1, "j"    # J

    .line 50
    iget-wide v6, p0, Lmlb;->e:J

    .line 51
    .local v6, "j2":J
    cmp-long v0, p1, v6

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "New position %s larger than limit %s"

    move-wide v2, p1

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lobr;->aM(ZLjava/lang/String;JJ)V

    .line 52
    iput-wide p1, p0, Lmlb;->d:J

    .line 53
    return-void
.end method
