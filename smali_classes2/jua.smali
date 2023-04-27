.class public final Ljua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljua;)V
    .locals 2
    .param p1, "juaVar"    # Ljua;

    .line 12
    iget-wide v0, p1, Ljua;->a:D

    iput-wide v0, p0, Ljua;->a:D

    .line 13
    iget-wide v0, p1, Ljua;->b:D

    iput-wide v0, p0, Ljua;->b:D

    .line 14
    iget-wide v0, p1, Ljua;->c:D

    iput-wide v0, p0, Ljua;->c:D

    .line 15
    iget-wide v0, p1, Ljua;->d:D

    iput-wide v0, p0, Ljua;->d:D

    .line 16
    return-void
.end method

.method public final b([F)V
    .locals 21
    .param p1, "fArr"    # [F

    .line 19
    move-object/from16 v0, p0

    iget-wide v1, v0, Ljua;->a:D

    double-to-float v1, v1

    .line 20
    .local v1, "f":F
    iget-wide v2, v0, Ljua;->b:D

    double-to-float v2, v2

    .line 21
    .local v2, "f2":F
    iget-wide v3, v0, Ljua;->c:D

    double-to-float v3, v3

    .line 22
    .local v3, "f3":F
    iget-wide v4, v0, Ljua;->d:D

    double-to-float v4, v4

    .line 23
    .local v4, "f4":F
    add-float v5, v1, v1

    .line 24
    .local v5, "f5":F
    add-float v6, v2, v2

    .line 25
    .local v6, "f6":F
    add-float v7, v3, v3

    .line 26
    .local v7, "f7":F
    mul-float v8, v5, v4

    .line 27
    .local v8, "f8":F
    mul-float v9, v6, v4

    .line 28
    .local v9, "f9":F
    mul-float v10, v4, v7

    .line 29
    .local v10, "f10":F
    mul-float v11, v5, v1

    .line 30
    .local v11, "f11":F
    mul-float v12, v6, v1

    .line 31
    .local v12, "f12":F
    mul-float v13, v1, v7

    .line 32
    .local v13, "f13":F
    mul-float v14, v6, v2

    .line 33
    .local v14, "f14":F
    mul-float v15, v2, v7

    .line 34
    .local v15, "f15":F
    mul-float v16, v7, v3

    .line 35
    .local v16, "f16":F
    add-float v17, v14, v16

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v17, v18, v17

    const/16 v19, 0x0

    aput v17, p1, v19

    .line 36
    add-float v17, v12, v10

    const/16 v19, 0x1

    aput v17, p1, v19

    .line 37
    sub-float v17, v13, v9

    const/16 v19, 0x2

    aput v17, p1, v19

    .line 38
    const/16 v17, 0x3

    const/16 v19, 0x0

    aput v19, p1, v17

    .line 39
    sub-float v17, v12, v10

    const/16 v20, 0x4

    aput v17, p1, v20

    .line 40
    add-float v17, v16, v11

    sub-float v17, v18, v17

    const/16 v20, 0x5

    aput v17, p1, v20

    .line 41
    add-float v17, v15, v8

    const/16 v20, 0x6

    aput v17, p1, v20

    .line 42
    const/16 v17, 0x7

    aput v19, p1, v17

    .line 43
    add-float v17, v13, v9

    const/16 v20, 0x8

    aput v17, p1, v20

    .line 44
    sub-float v17, v15, v8

    const/16 v20, 0x9

    aput v17, p1, v20

    .line 45
    add-float v17, v11, v14

    sub-float v17, v18, v17

    const/16 v20, 0xa

    aput v17, p1, v20

    .line 46
    const/16 v17, 0xb

    aput v19, p1, v17

    .line 47
    const/16 v17, 0xc

    aput v19, p1, v17

    .line 48
    const/16 v17, 0xd

    aput v19, p1, v17

    .line 49
    const/16 v17, 0xe

    aput v19, p1, v17

    .line 50
    const/16 v17, 0xf

    aput v18, p1, v17

    .line 51
    return-void
.end method
