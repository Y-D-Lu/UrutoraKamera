.class public final Lpwn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/ArrayList;

.field private static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 20
    const-class v0, Lpwn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpwn;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lpwn;->b:Ljava/util/ArrayList;

    .line 25
    const v0, 0x43dcdeb8    # 441.74f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 26
    .local v0, "valueOf":Ljava/lang/Float;
    const v1, 0x3b83126f    # 0.004f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 27
    .local v10, "valueOf2":Ljava/lang/Float;
    const v1, 0x4406647b    # 537.57f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 28
    .local v11, "valueOf3":Ljava/lang/Float;
    const v1, 0x4402a852    # 522.63f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 29
    .local v12, "valueOf4":Ljava/lang/Float;
    const v1, 0x3b79096c    # 0.0038f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 30
    .local v13, "valueOf5":Ljava/lang/Float;
    const/16 v1, 0x1f

    new-array v14, v1, [Lpwm;

    new-instance v8, Lpwm;

    const-string v2, "Micromax"

    const/4 v3, 0x0

    const-string v4, "4560MMX"

    const/4 v5, 0x0

    const/high16 v6, 0x43590000    # 217.0f

    const/high16 v7, 0x43590000    # 217.0f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v1, 0x0

    aput-object v8, v14, v1

    new-instance v1, Lpwm;

    const-string v16, "HTC"

    const-string v17, "endeavoru"

    const-string v18, "HTC One X"

    const/16 v19, 0x0

    const/high16 v20, 0x439c0000    # 312.0f

    const/high16 v21, 0x439c0000    # 312.0f

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x1

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-G920P"

    const/4 v7, 0x0

    const v8, 0x440fc000    # 575.0f

    const v9, 0x440fc000    # 575.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x2

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-G930"

    const v8, 0x44114000    # 581.0f

    const/high16 v9, 0x44110000    # 580.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x3

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-G9300"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x4

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-G930A"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x5

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-G930F"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x6

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-G930P"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x7

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-G930R4"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x8

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-G930T"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x9

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-G930V"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xa

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-G930W8"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xb

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-N915FY"

    const v8, 0x44074000    # 541.0f

    const v9, 0x44074000    # 541.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xc

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-N915A"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xd

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-N915T"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xe

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-N915K"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xf

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-N915T"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x10

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-N915G"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x11

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "samsung"

    const-string v6, "SM-N915D"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x12

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "BLU"

    const-string v5, "BLU"

    const-string v6, "Studio 5.0 HD LTE"

    const-string v7, "qcom"

    const/high16 v8, 0x43930000    # 294.0f

    const/high16 v9, 0x43930000    # 294.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x13

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "OnePlus"

    const-string v5, "A0001"

    const-string v6, "A0001"

    const-string v7, "bacon"

    const v8, 0x43c88000    # 401.0f

    const v9, 0x43c88000    # 401.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x14

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "THL"

    const-string v5, "THL"

    const-string v6, "thl 5000"

    const-string v7, "mt6592"

    const v8, 0x43dc8000    # 441.0f

    const v9, 0x43dc8000    # 441.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x15

    aput-object v1, v14, v2

    new-instance v9, Lpwm;

    const-string v2, "Google"

    const-string v3, "sailfish"

    const-string v4, "Pixel"

    const-string v5, "sailfish"

    move-object v1, v9

    move-object v6, v0

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v1, 0x16

    aput-object v9, v14, v1

    new-instance v1, Lpwm;

    const-string v3, "Google"

    const-string v4, "marlin"

    const-string v5, "Pixel XL"

    const-string v6, "marlin"

    move-object v2, v1

    move-object v7, v11

    move-object v8, v11

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x17

    aput-object v1, v14, v2

    new-instance v9, Lpwm;

    const-string v2, "Google"

    const-string v3, "walleye"

    const/4 v4, 0x0

    const-string v5, "walleye"

    move-object v1, v9

    move-object v6, v0

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v1, 0x18

    aput-object v9, v14, v1

    new-instance v1, Lpwm;

    const v2, 0x3b96bb99    # 0.0046f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const-string v16, "Google"

    const-string v17, "taimen"

    const/16 v18, 0x0

    const-string v19, "taimen"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x19

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v3, "Google"

    const-string v4, "21c8b5470a64adbb25bc84316cbc449361d86839"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v7, v12

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v3, "Google"

    const-string v4, "6e2c7e24b7c7eae9fc94882c9f31befa00594872"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x1b

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v3, "LGE"

    const-string v4, "joan"

    const-string v6, "joan"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x1c

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v3, "LGE"

    const-string v4, "e44046539bb5b584279553ca6eacca937c8e16cf"

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x1d

    aput-object v1, v14, v2

    new-instance v1, Lpwm;

    const-string v4, "Lenovo"

    const-string v5, "vega"

    const-string v7, "vega"

    const v8, 0x440658d5    # 537.388f

    const v9, 0x44067873

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x1e

    aput-object v1, v14, v2

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lpwn;->c:Ljava/util/List;

    .line 31
    .end local v0    # "valueOf":Ljava/lang/Float;
    .end local v10    # "valueOf2":Ljava/lang/Float;
    .end local v11    # "valueOf3":Ljava/lang/Float;
    .end local v12    # "valueOf4":Ljava/lang/Float;
    .end local v13    # "valueOf5":Ljava/lang/Float;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lpxe;
    .locals 26
    .param p0, "context"    # Landroid/content/Context;

    .line 39
    sget-object v0, Lpxe;->e:Lpxe;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 40
    .local v0, "m":Lpoy;
    sget-object v1, Lpwn;->c:Ljava/util/List;

    .line 41
    .local v1, "list":Ljava/util/List;
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .local v2, "str":Ljava/lang/String;
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    .local v3, "str2":Ljava/lang/String;
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .local v4, "str3":Ljava/lang/String;
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 45
    .local v5, "str4":Ljava/lang/String;
    invoke-static {v3}, Lpwn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    .local v6, "b2":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 48
    .local v7, "it":Ljava/util/Iterator;
    :goto_0
    const/4 v8, 0x0

    .line 49
    .local v8, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_0

    .line 50
    const/4 v9, 0x0

    return-object v9

    .line 52
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpwm;

    .line 53
    .local v9, "pwmVar":Lpwm;
    invoke-virtual {v9, v2, v3, v4, v5}, Lpwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9, v2, v6, v4, v5}, Lpwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 57
    :goto_1
    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v9, Lpwm;->a:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v9, Lpwm;->b:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    iget-object v11, v9, Lpwm;->c:Ljava/lang/String;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const/4 v11, 0x3

    iget-object v15, v9, Lpwm;->d:Ljava/lang/String;

    aput-object v15, v10, v11

    iget-object v11, v9, Lpwm;->e:Ljava/lang/Float;

    const/4 v15, 0x4

    aput-object v11, v10, v15

    const/4 v11, 0x5

    iget-object v15, v9, Lpwm;->f:Ljava/lang/Float;

    aput-object v15, v10, v11

    const/4 v11, 0x6

    iget-object v15, v9, Lpwm;->g:Ljava/lang/Float;

    aput-object v15, v10, v11

    const-string v11, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    iget-object v10, v9, Lpwm;->e:Ljava/lang/Float;

    .line 59
    .local v10, "f":Ljava/lang/Float;
    if-eqz v10, :cond_3

    .line 60
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 61
    .local v11, "floatValue":F
    iget-boolean v15, v0, Lpoy;->c:Z

    if-eqz v15, :cond_2

    .line 62
    invoke-virtual {v0}, Lpoy;->m()V

    .line 63
    iput-boolean v12, v0, Lpoy;->c:Z

    .line 65
    :cond_2
    iget-object v15, v0, Lpoy;->b:Lppd;

    check-cast v15, Lpxe;

    .line 66
    .local v15, "pxeVar":Lpxe;
    iget v14, v15, Lpxe;->a:I

    or-int/2addr v14, v13

    iput v14, v15, Lpxe;->a:I

    .line 67
    iput v11, v15, Lpxe;->b:F

    .line 69
    .end local v11    # "floatValue":F
    .end local v15    # "pxeVar":Lpxe;
    :cond_3
    iget-object v11, v9, Lpwm;->f:Ljava/lang/Float;

    .line 70
    .local v11, "f2":Ljava/lang/Float;
    if-eqz v11, :cond_5

    .line 71
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 72
    .local v14, "floatValue2":F
    iget-boolean v15, v0, Lpoy;->c:Z

    if-eqz v15, :cond_4

    .line 73
    invoke-virtual {v0}, Lpoy;->m()V

    .line 74
    iput-boolean v12, v0, Lpoy;->c:Z

    .line 76
    :cond_4
    iget-object v15, v0, Lpoy;->b:Lppd;

    check-cast v15, Lpxe;

    .line 77
    .local v15, "pxeVar2":Lpxe;
    iget v13, v15, Lpxe;->a:I

    const/16 v17, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v15, Lpxe;->a:I

    .line 78
    iput v14, v15, Lpxe;->c:F

    .line 80
    .end local v14    # "floatValue2":F
    .end local v15    # "pxeVar2":Lpxe;
    :cond_5
    iget-object v13, v9, Lpwm;->g:Ljava/lang/Float;

    .line 81
    .local v13, "f3":Ljava/lang/Float;
    if-eqz v13, :cond_7

    .line 82
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 83
    .local v14, "floatValue3":F
    iget-boolean v15, v0, Lpoy;->c:Z

    if-eqz v15, :cond_6

    .line 84
    invoke-virtual {v0}, Lpoy;->m()V

    .line 85
    iput-boolean v12, v0, Lpoy;->c:Z

    .line 87
    :cond_6
    iget-object v15, v0, Lpoy;->b:Lppd;

    check-cast v15, Lpxe;

    .line 88
    .local v15, "pxeVar3":Lpxe;
    iget v12, v15, Lpxe;->a:I

    const/16 v16, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v15, Lpxe;->a:I

    .line 89
    iput v14, v15, Lpxe;->d:F

    .line 91
    .end local v14    # "floatValue3":F
    .end local v15    # "pxeVar3":Lpxe;
    :cond_7
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v14, "samsung"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 92
    invoke-static/range {p0 .. p0}, Lplk;->al(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v12

    .line 93
    .local v12, "al":Landroid/view/Display;
    invoke-static {v12}, Lplk;->ak(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 94
    .local v14, "ak":Landroid/util/DisplayMetrics;
    iget v15, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    .local v15, "i":I
    if-eqz v12, :cond_a

    sget-object v16, Lpwn;->b:Ljava/util/ArrayList;

    move-object/from16 v8, v16

    if-nez v16, :cond_a

    .line 96
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    sput-object v16, Lpwn;->b:Ljava/util/ArrayList;

    .line 97
    move-object/from16 v16, v1

    .end local v1    # "list":Ljava/util/List;
    .local v16, "list":Ljava/util/List;
    invoke-virtual {v12}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    .line 98
    .local v1, "supportedModes":[Landroid/view/Display$Mode;
    if-eqz v1, :cond_9

    .line 99
    move-object/from16 v19, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v19, "str":Ljava/lang/String;
    array-length v2, v1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .end local v3    # "str2":Ljava/lang/String;
    .local v20, "str2":Ljava/lang/String;
    :goto_2
    if-ge v3, v2, :cond_8

    aget-object v21, v1, v3

    .line 100
    .local v21, "mode":Landroid/view/Display$Mode;
    move-object/from16 v22, v1

    .end local v1    # "supportedModes":[Landroid/view/Display$Mode;
    .local v22, "supportedModes":[Landroid/view/Display$Mode;
    sget-object v1, Lpwn;->b:Ljava/util/ArrayList;

    move/from16 v23, v2

    new-instance v2, Landroid/util/Size;

    move-object/from16 v24, v4

    .end local v4    # "str3":Ljava/lang/String;
    .local v24, "str3":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    move-object/from16 v25, v5

    .end local v5    # "str4":Ljava/lang/String;
    .local v25, "str4":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .end local v21    # "mode":Landroid/view/Display$Mode;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    goto :goto_2

    .end local v22    # "supportedModes":[Landroid/view/Display$Mode;
    .end local v24    # "str3":Ljava/lang/String;
    .end local v25    # "str4":Ljava/lang/String;
    .restart local v1    # "supportedModes":[Landroid/view/Display$Mode;
    .restart local v4    # "str3":Ljava/lang/String;
    .restart local v5    # "str4":Ljava/lang/String;
    :cond_8
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    .end local v1    # "supportedModes":[Landroid/view/Display$Mode;
    .end local v4    # "str3":Ljava/lang/String;
    .end local v5    # "str4":Ljava/lang/String;
    .restart local v22    # "supportedModes":[Landroid/view/Display$Mode;
    .restart local v24    # "str3":Ljava/lang/String;
    .restart local v25    # "str4":Ljava/lang/String;
    goto :goto_3

    .line 98
    .end local v19    # "str":Ljava/lang/String;
    .end local v20    # "str2":Ljava/lang/String;
    .end local v22    # "supportedModes":[Landroid/view/Display$Mode;
    .end local v24    # "str3":Ljava/lang/String;
    .end local v25    # "str4":Ljava/lang/String;
    .restart local v1    # "supportedModes":[Landroid/view/Display$Mode;
    .restart local v2    # "str":Ljava/lang/String;
    .restart local v3    # "str2":Ljava/lang/String;
    .restart local v4    # "str3":Ljava/lang/String;
    .restart local v5    # "str4":Ljava/lang/String;
    :cond_9
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    .line 103
    .end local v1    # "supportedModes":[Landroid/view/Display$Mode;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "str3":Ljava/lang/String;
    .end local v5    # "str4":Ljava/lang/String;
    .restart local v19    # "str":Ljava/lang/String;
    .restart local v20    # "str2":Ljava/lang/String;
    .restart local v22    # "supportedModes":[Landroid/view/Display$Mode;
    .restart local v24    # "str3":Ljava/lang/String;
    .restart local v25    # "str4":Ljava/lang/String;
    :goto_3
    sget-object v8, Lpwn;->b:Ljava/util/ArrayList;

    goto :goto_4

    .line 95
    .end local v16    # "list":Ljava/util/List;
    .end local v19    # "str":Ljava/lang/String;
    .end local v20    # "str2":Ljava/lang/String;
    .end local v22    # "supportedModes":[Landroid/view/Display$Mode;
    .end local v24    # "str3":Ljava/lang/String;
    .end local v25    # "str4":Ljava/lang/String;
    .local v1, "list":Ljava/util/List;
    .restart local v2    # "str":Ljava/lang/String;
    .restart local v3    # "str2":Ljava/lang/String;
    .restart local v4    # "str3":Ljava/lang/String;
    .restart local v5    # "str4":Ljava/lang/String;
    :cond_a
    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    .line 105
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "str3":Ljava/lang/String;
    .end local v5    # "str4":Ljava/lang/String;
    .restart local v16    # "list":Ljava/util/List;
    .restart local v19    # "str":Ljava/lang/String;
    .restart local v20    # "str2":Ljava/lang/String;
    .restart local v24    # "str3":Ljava/lang/String;
    .restart local v25    # "str4":Ljava/lang/String;
    :goto_4
    if-eqz v8, :cond_f

    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 107
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_5
    if-ge v2, v1, :cond_b

    .line 108
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 109
    .local v3, "size2":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 107
    .end local v3    # "size2":Landroid/util/Size;
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 111
    .end local v2    # "i2":I
    :cond_b
    iget v2, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v2, v15, :cond_d

    .line 112
    div-int/2addr v2, v15

    int-to-float v2, v2

    .line 113
    .local v2, "f4":F
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Non-native screen resolution; scaling DPI by: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lpxe;

    iget v4, v4, Lpxe;->b:F

    mul-float/2addr v4, v2

    .line 118
    .local v4, "f5":F
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_c

    .line 119
    invoke-virtual {v0}, Lpoy;->m()V

    .line 120
    const/4 v5, 0x0

    iput-boolean v5, v0, Lpoy;->c:Z

    .line 122
    :cond_c
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lpxe;

    .line 123
    .local v5, "pxeVar4":Lpxe;
    move/from16 v17, v1

    .end local v1    # "size":I
    .local v17, "size":I
    iget v1, v5, Lpxe;->a:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    .line 124
    .local v1, "i3":I
    iput v1, v5, Lpxe;->a:I

    .line 125
    iput v4, v5, Lpxe;->b:F

    .line 126
    move-object/from16 v18, v3

    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .local v18, "sb":Ljava/lang/StringBuilder;
    iget v3, v5, Lpxe;->c:F

    .line 127
    .local v3, "f6":F
    move/from16 v21, v4

    .end local v4    # "f5":F
    .local v21, "f5":F
    or-int/lit8 v4, v1, 0x2

    iput v4, v5, Lpxe;->a:I

    .line 128
    mul-float v4, v3, v2

    iput v4, v5, Lpxe;->c:F

    goto :goto_6

    .line 111
    .end local v2    # "f4":F
    .end local v3    # "f6":F
    .end local v5    # "pxeVar4":Lpxe;
    .end local v17    # "size":I
    .end local v18    # "sb":Ljava/lang/StringBuilder;
    .end local v21    # "f5":F
    .local v1, "size":I
    :cond_d
    move/from16 v17, v1

    .end local v1    # "size":I
    .restart local v17    # "size":I
    goto :goto_6

    .line 91
    .end local v12    # "al":Landroid/view/Display;
    .end local v14    # "ak":Landroid/util/DisplayMetrics;
    .end local v15    # "i":I
    .end local v16    # "list":Ljava/util/List;
    .end local v17    # "size":I
    .end local v19    # "str":Ljava/lang/String;
    .end local v20    # "str2":Ljava/lang/String;
    .end local v24    # "str3":Ljava/lang/String;
    .end local v25    # "str4":Ljava/lang/String;
    .local v1, "list":Ljava/util/List;
    .local v2, "str":Ljava/lang/String;
    .local v3, "str2":Ljava/lang/String;
    .local v4, "str3":Ljava/lang/String;
    .local v5, "str4":Ljava/lang/String;
    :cond_e
    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    .line 132
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "str3":Ljava/lang/String;
    .end local v5    # "str4":Ljava/lang/String;
    .restart local v16    # "list":Ljava/util/List;
    .restart local v19    # "str":Ljava/lang/String;
    .restart local v20    # "str2":Ljava/lang/String;
    .restart local v24    # "str3":Ljava/lang/String;
    .restart local v25    # "str4":Ljava/lang/String;
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lpxe;

    return-object v1

    .line 56
    .end local v10    # "f":Ljava/lang/Float;
    .end local v11    # "f2":Ljava/lang/Float;
    .end local v13    # "f3":Ljava/lang/Float;
    .end local v16    # "list":Ljava/util/List;
    .end local v19    # "str":Ljava/lang/String;
    .end local v20    # "str2":Ljava/lang/String;
    .end local v24    # "str3":Ljava/lang/String;
    .end local v25    # "str4":Ljava/lang/String;
    .restart local v1    # "list":Ljava/util/List;
    .restart local v2    # "str":Ljava/lang/String;
    .restart local v3    # "str2":Ljava/lang/String;
    .restart local v4    # "str3":Ljava/lang/String;
    .restart local v5    # "str4":Ljava/lang/String;
    :cond_10
    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "str3":Ljava/lang/String;
    .end local v5    # "str4":Ljava/lang/String;
    .restart local v16    # "list":Ljava/util/List;
    .restart local v19    # "str":Ljava/lang/String;
    .restart local v20    # "str2":Ljava/lang/String;
    .restart local v24    # "str3":Ljava/lang/String;
    .restart local v25    # "str4":Ljava/lang/String;
    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;

    .line 137
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 138
    .local v0, "digest":[B
    array-length v1, v0

    .line 139
    .local v1, "length":I
    new-instance v2, Ljava/lang/StringBuilder;

    add-int v3, v1, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 141
    const-string v4, "%02x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-byte v7, v0, v3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 144
    .end local v0    # "digest":[B
    .end local v1    # "length":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/security/GeneralSecurityException;
    sget-object v1, Lpwn;->a:Ljava/lang/String;

    const-string v2, "SHA-256 is missing"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-object p0
.end method
