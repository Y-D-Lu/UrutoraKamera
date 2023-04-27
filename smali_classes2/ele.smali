.class public final Lele;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lele;->a:F

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Lele;->f:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lele;->e:J

    .line 18
    iput-object p1, p0, Lele;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lele;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lele;->c:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 24
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lele;->a:F

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Lele;->f:I

    .line 26
    iget-object v0, p0, Lele;->d:Ljava/lang/Object;

    .line 27
    .local v0, "obj":Ljava/lang/Object;
    iput-object v0, p0, Lele;->b:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lele;->c:Ljava/lang/Object;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lele;->e:J

    .line 30
    return-void
.end method

.method public final b()V
    .locals 11

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 35
    .local v0, "elapsedRealtime":J
    iget-wide v2, p0, Lele;->e:J

    sub-long v2, v0, v2

    .line 36
    .local v2, "j":J
    iput-wide v0, p0, Lele;->e:J

    .line 37
    iget v4, p0, Lele;->f:I

    .line 38
    .local v4, "i":I
    add-int/lit8 v5, v4, -0x1

    .line 39
    .local v5, "i2":I
    if-eqz v4, :cond_7

    .line 40
    const/4 v6, 0x3

    const/high16 v7, 0x43480000    # 200.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v5, :pswitch_data_0

    .line 91
    packed-switch v4, :pswitch_data_1

    .line 102
    const-string v6, "FADED_OUT"

    .local v6, "str":Ljava/lang/String;
    goto :goto_0

    .line 77
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_0
    iget-object v6, p0, Lele;->c:Ljava/lang/Object;

    .line 78
    .local v6, "obj2":Ljava/lang/Object;
    iget-object v10, p0, Lele;->d:Ljava/lang/Object;

    if-ne v6, v10, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    iput-object v6, p0, Lele;->b:Ljava/lang/Object;

    .line 82
    iput v8, p0, Lele;->f:I

    .line 83
    iget v8, p0, Lele;->a:F

    long-to-float v10, v2

    div-float/2addr v10, v7

    add-float/2addr v8, v10

    .line 84
    .local v8, "f3":F
    iput v8, p0, Lele;->a:F

    .line 85
    cmpg-float v7, v8, v9

    if-gez v7, :cond_1

    .line 86
    return-void

    .line 88
    :cond_1
    iput v9, p0, Lele;->a:F

    .line 89
    return-void

    .line 62
    .end local v6    # "obj2":Ljava/lang/Object;
    .end local v8    # "f3":F
    :pswitch_1
    iget v6, p0, Lele;->a:F

    long-to-float v9, v2

    div-float/2addr v9, v7

    sub-float/2addr v6, v9

    .line 63
    .local v6, "f2":F
    iput v6, p0, Lele;->a:F

    .line 64
    iget-object v7, p0, Lele;->c:Ljava/lang/Object;

    .line 65
    .local v7, "obj":Ljava/lang/Object;
    iget-object v9, p0, Lele;->b:Ljava/lang/Object;

    if-ne v7, v9, :cond_2

    .line 66
    iput v8, p0, Lele;->f:I

    .line 67
    return-void

    .line 68
    :cond_2
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v9, v6, v8

    if-lez v9, :cond_3

    .line 69
    return-void

    .line 71
    :cond_3
    iput v8, p0, Lele;->a:F

    .line 72
    const/4 v8, 0x4

    iput v8, p0, Lele;->f:I

    .line 73
    iput-object v7, p0, Lele;->b:Ljava/lang/Object;

    .line 74
    return-void

    .line 56
    .end local v6    # "f2":F
    .end local v7    # "obj":Ljava/lang/Object;
    :pswitch_2
    iget-object v7, p0, Lele;->c:Ljava/lang/Object;

    iget-object v8, p0, Lele;->b:Ljava/lang/Object;

    if-ne v7, v8, :cond_4

    .line 57
    return-void

    .line 59
    :cond_4
    iput v6, p0, Lele;->f:I

    .line 60
    return-void

    .line 42
    :pswitch_3
    iget v8, p0, Lele;->a:F

    long-to-float v10, v2

    div-float/2addr v10, v7

    add-float/2addr v8, v10

    .line 43
    .local v8, "f":F
    iput v8, p0, Lele;->a:F

    .line 44
    cmpg-float v7, v8, v9

    if-gez v7, :cond_5

    .line 45
    return-void

    .line 47
    :cond_5
    iput v9, p0, Lele;->a:F

    .line 48
    iget-object v7, p0, Lele;->c:Ljava/lang/Object;

    iget-object v9, p0, Lele;->b:Ljava/lang/Object;

    if-eq v7, v9, :cond_6

    .line 49
    iput v6, p0, Lele;->f:I

    .line 50
    return-void

    .line 52
    :cond_6
    const/4 v6, 0x2

    iput v6, p0, Lele;->f:I

    .line 53
    return-void

    .line 99
    .end local v8    # "f":F
    :pswitch_4
    const-string v6, "FADING_OUT"

    .line 100
    .local v6, "str":Ljava/lang/String;
    goto :goto_0

    .line 96
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_5
    const-string v6, "FADED_IN"

    .line 97
    .restart local v6    # "str":Ljava/lang/String;
    goto :goto_0

    .line 93
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_6
    const-string v6, "FADING_IN"

    .line 94
    .restart local v6    # "str":Ljava/lang/String;
    nop

    .line 105
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Unhandled FadeState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 111
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_7
    const/4 v6, 0x0

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
