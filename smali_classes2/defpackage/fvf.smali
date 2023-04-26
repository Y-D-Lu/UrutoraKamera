.class public final Ldefpackage/fvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fvh;


# instance fields
.field private volatile a:F

.field private volatile b:F

.field private final c:Ldefpackage/fua;

.field private final d:Ldefpackage/hkm;


# direct methods
.method public constructor <init>(Ldefpackage/fua;Ldefpackage/hkm;[B[B)V
    .locals 1
    .param p1, "fuaVar"    # Ldefpackage/fua;
    .param p2, "hkmVar"    # Ldefpackage/hkm;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ldefpackage/fvf;->a:F

    .line 14
    iput-object p2, p0, Ldefpackage/fvf;->d:Ldefpackage/hkm;

    .line 15
    iput-object p1, p0, Ldefpackage/fvf;->c:Ldefpackage/fua;

    .line 16
    iget v0, p2, Ldefpackage/hkm;->a:F

    iput v0, p0, Ldefpackage/fvf;->b:F

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/fuz;
    .locals 1

    .line 21
    sget-object v0, Ldefpackage/fuz;->ADAPTIVE_DISTANCE:Ldefpackage/fuz;

    return-object v0
.end method

.method public final b(Ldefpackage/hjz;Ldefpackage/hjz;)Z
    .locals 13
    .param p1, "hjzVar"    # Ldefpackage/hjz;
    .param p2, "hjzVar2"    # Ldefpackage/hjz;

    .line 27
    iget-object v0, p0, Ldefpackage/fvf;->c:Ldefpackage/fua;

    invoke-virtual {v0, p1, p2}, Ldefpackage/fua;->a(Ldefpackage/hjz;Ldefpackage/hjz;)F

    move-result v0

    .line 28
    .local v0, "a":F
    iget-wide v1, p2, Ldefpackage/hjz;->b:J

    iget-wide v3, p1, Ldefpackage/hjz;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 29
    .local v1, "abs":J
    const-wide/32 v3, 0xbebc200

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    .line 30
    iget v3, p0, Ldefpackage/fvf;->a:F

    .line 31
    .local v3, "f2":F
    float-to-double v4, v0

    .line 32
    .local v4, "d":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    long-to-double v6, v1

    .line 34
    .local v6, "d2":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v8, v4

    div-double/2addr v8, v6

    double-to-float v8, v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, p0, Ldefpackage/fvf;->a:F

    .line 36
    iget v8, p0, Ldefpackage/fvf;->a:F

    .line 37
    .local v8, "f3":F
    iget-object v9, p0, Ldefpackage/fvf;->d:Ldefpackage/hkm;

    .line 38
    .local v9, "hkmVar":Ldefpackage/hkm;
    const/high16 v10, 0x447a0000    # 1000.0f

    cmpl-float v10, v8, v10

    if-lez v10, :cond_0

    .line 39
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .local v10, "f":F
    goto :goto_0

    .line 40
    .end local v10    # "f":F
    :cond_0
    const/high16 v10, 0x43160000    # 150.0f

    cmpg-float v11, v8, v10

    if-gez v11, :cond_1

    .line 41
    iget v10, v9, Ldefpackage/hkm;->b:F

    .restart local v10    # "f":F
    goto :goto_0

    .line 42
    .end local v10    # "f":F
    :cond_1
    const/high16 v11, 0x43480000    # 200.0f

    cmpl-float v11, v8, v11

    if-lez v11, :cond_2

    .line 43
    iget v10, v9, Ldefpackage/hkm;->a:F

    .restart local v10    # "f":F
    goto :goto_0

    .line 45
    .end local v10    # "f":F
    :cond_2
    iget v11, v9, Ldefpackage/hkm;->b:F

    .line 46
    .local v11, "f4":F
    sub-float v10, v8, v10

    iget v12, v9, Ldefpackage/hkm;->a:F

    sub-float/2addr v12, v11

    mul-float/2addr v10, v12

    const/high16 v12, 0x42480000    # 50.0f

    div-float/2addr v10, v12

    add-float/2addr v10, v11

    .line 48
    .end local v11    # "f4":F
    .restart local v10    # "f":F
    :goto_0
    iput v10, p0, Ldefpackage/fvf;->b:F

    .line 50
    .end local v3    # "f2":F
    .end local v4    # "d":D
    .end local v6    # "d2":D
    .end local v8    # "f3":F
    .end local v9    # "hkmVar":Ldefpackage/hkm;
    .end local v10    # "f":F
    :cond_3
    iget v3, p0, Ldefpackage/fvf;->b:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
