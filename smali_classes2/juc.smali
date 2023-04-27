.class public final Ljuc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljuc;Ljuc;)D
    .locals 6
    .param p0, "jucVar"    # Ljuc;
    .param p1, "jucVar2"    # Ljuc;

    .line 11
    iget-wide v0, p0, Ljuc;->a:D

    iget-wide v2, p1, Ljuc;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Ljuc;->b:D

    iget-wide v4, p1, Ljuc;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Ljuc;->c:D

    iget-wide v4, p1, Ljuc;->c:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static c(Ljuc;Ljuc;Ljuc;)V
    .locals 25
    .param p0, "jucVar"    # Ljuc;
    .param p1, "jucVar2"    # Ljuc;
    .param p2, "jucVar3"    # Ljuc;

    .line 15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Ljuc;->b:D

    .line 16
    .local v2, "d":D
    iget-wide v4, v1, Ljuc;->c:D

    .line 17
    .local v4, "d2":D
    iget-wide v6, v0, Ljuc;->c:D

    .line 18
    .local v6, "d3":D
    iget-wide v8, v1, Ljuc;->b:D

    .line 19
    .local v8, "d4":D
    iget-wide v10, v1, Ljuc;->a:D

    .line 20
    .local v10, "d5":D
    iget-wide v12, v0, Ljuc;->a:D

    .line 21
    .local v12, "d6":D
    mul-double v14, v2, v4

    mul-double v16, v6, v8

    sub-double v19, v14, v16

    mul-double v14, v6, v10

    mul-double v16, v4, v12

    sub-double v21, v14, v16

    mul-double v14, v12, v8

    mul-double v16, v2, v10

    sub-double v23, v14, v16

    move-object/from16 v18, p2

    invoke-virtual/range {v18 .. v24}, Ljuc;->g(DDD)V

    .line 22
    return-void
.end method


# virtual methods
.method public final b()D
    .locals 10

    .line 25
    iget-wide v0, p0, Ljuc;->a:D

    .line 26
    .local v0, "d":D
    iget-wide v2, p0, Ljuc;->b:D

    .line 27
    .local v2, "d2":D
    iget-wide v4, p0, Ljuc;->c:D

    .line 28
    .local v4, "d3":D
    mul-double v6, v0, v0

    mul-double v8, v2, v2

    add-double/2addr v6, v8

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    return-wide v6
.end method

.method public final d()V
    .locals 4

    .line 32
    invoke-virtual {p0}, Ljuc;->b()D

    move-result-wide v0

    .line 33
    .local v0, "b":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljuc;->e(D)V

    .line 36
    :cond_0
    return-void
.end method

.method public final e(D)V
    .locals 2
    .param p1, "d"    # D

    .line 39
    iget-wide v0, p0, Ljuc;->a:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Ljuc;->a:D

    .line 40
    iget-wide v0, p0, Ljuc;->b:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Ljuc;->b:D

    .line 41
    iget-wide v0, p0, Ljuc;->c:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Ljuc;->c:D

    .line 42
    return-void
.end method

.method public final f(Ljuc;)V
    .locals 2
    .param p1, "jucVar"    # Ljuc;

    .line 45
    iget-wide v0, p1, Ljuc;->a:D

    iput-wide v0, p0, Ljuc;->a:D

    .line 46
    iget-wide v0, p1, Ljuc;->b:D

    iput-wide v0, p0, Ljuc;->b:D

    .line 47
    iget-wide v0, p1, Ljuc;->c:D

    iput-wide v0, p0, Ljuc;->c:D

    .line 48
    return-void
.end method

.method public final g(DDD)V
    .locals 0
    .param p1, "d"    # D
    .param p3, "d2"    # D
    .param p5, "d3"    # D

    .line 51
    iput-wide p1, p0, Ljuc;->a:D

    .line 52
    iput-wide p3, p0, Ljuc;->b:D

    .line 53
    iput-wide p5, p0, Ljuc;->c:D

    .line 54
    return-void
.end method

.method public final h()V
    .locals 2

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljuc;->c:D

    .line 58
    iput-wide v0, p0, Ljuc;->b:D

    .line 59
    iput-wide v0, p0, Ljuc;->a:D

    .line 60
    return-void
.end method
