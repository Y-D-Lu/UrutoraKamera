.class public final Ldefpackage/ehb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field private b:F

.field private c:I

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/ehb;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/ehb;->a:F

    .line 19
    const v0, 0x3ac49ba6    # 0.0015f

    iput v0, p0, Ldefpackage/ehb;->b:F

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ehb;->c:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/ehb;->d:J

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/ehb;->f:I

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/ehb;->e:J

    .line 24
    return-void
.end method

.method public final b()V
    .locals 14

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 28
    .local v0, "elapsedRealtime":J
    iget-wide v2, p0, Ldefpackage/ehb;->e:J

    sub-long v2, v0, v2

    .line 29
    .local v2, "j":J
    iput-wide v0, p0, Ldefpackage/ehb;->e:J

    .line 30
    iget v4, p0, Ldefpackage/ehb;->f:I

    .line 31
    .local v4, "i":I
    add-int/lit8 v5, v4, -0x1

    .line 32
    .local v5, "i2":I
    if-eqz v4, :cond_3

    .line 33
    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .line 64
    return-void

    .line 56
    :pswitch_0
    iget-wide v7, p0, Ldefpackage/ehb;->d:J

    add-long/2addr v7, v2

    .line 57
    .local v7, "j2":J
    iput-wide v7, p0, Ldefpackage/ehb;->d:J

    .line 58
    const-wide/16 v9, 0x320

    cmp-long v9, v7, v9

    if-gez v9, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iput v6, p0, Ldefpackage/ehb;->f:I

    .line 62
    return-void

    .line 35
    .end local v7    # "j2":J
    :pswitch_1
    long-to-float v7, v2

    .line 36
    .local v7, "f":F
    iget v8, p0, Ldefpackage/ehb;->b:F

    const v9, -0x49151e75    # -7.0E-6f

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    .line 37
    .local v8, "f2":F
    iput v8, p0, Ldefpackage/ehb;->b:F

    .line 38
    iget v9, p0, Ldefpackage/ehb;->a:F

    mul-float v10, v7, v8

    add-float/2addr v9, v10

    .line 39
    .local v9, "f3":F
    iput v9, p0, Ldefpackage/ehb;->a:F

    .line 40
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    iget v11, p0, Ldefpackage/ehb;->c:I

    add-int/2addr v11, v6

    .line 44
    .local v11, "i3":I
    iput v11, p0, Ldefpackage/ehb;->c:I

    .line 45
    iput v10, p0, Ldefpackage/ehb;->a:F

    .line 46
    const v6, 0x3f0ccccd    # 0.55f

    mul-float/2addr v6, v8

    neg-float v6, v6

    iput v6, p0, Ldefpackage/ehb;->b:F

    .line 47
    const/4 v6, 0x2

    if-ge v11, v6, :cond_2

    .line 48
    return-void

    .line 50
    :cond_2
    iput v6, p0, Ldefpackage/ehb;->f:I

    .line 51
    const v6, 0x3ac49ba6    # 0.0015f

    iput v6, p0, Ldefpackage/ehb;->b:F

    .line 52
    const/4 v6, 0x0

    iput v6, p0, Ldefpackage/ehb;->c:I

    .line 53
    const-wide/16 v12, 0x0

    iput-wide v12, p0, Ldefpackage/ehb;->d:J

    .line 54
    return-void

    .line 67
    .end local v7    # "f":F
    .end local v8    # "f2":F
    .end local v9    # "f3":F
    .end local v11    # "i3":I
    :cond_3
    const/4 v6, 0x0

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
