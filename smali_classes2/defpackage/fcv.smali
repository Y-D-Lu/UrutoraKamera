.class public final Ldefpackage/fcv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/fcu;

.field private static final b:Ldefpackage/ouj;

.field private static final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 14
    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/panorama/DeviceManager"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fcv;->b:Ldefpackage/ouj;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .local v0, "hashMap":Ljava/util/HashMap;
    sput-object v0, Ldefpackage/fcv;->c:Ljava/util/Map;

    .line 20
    new-instance v1, Ldefpackage/fcu;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v4, "LGE"

    const-string v5, "hammerhead"

    invoke-static {v4, v5, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 21
    new-instance v1, Ldefpackage/fcu;

    invoke-direct {v1, v2, v3}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v5, "g3"

    invoke-static {v4, v5, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 22
    new-instance v1, Ldefpackage/fcu;

    invoke-direct {v1, v2, v3}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v5, "b1"

    invoke-static {v4, v5, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 23
    new-instance v1, Ldefpackage/fcu;

    invoke-direct {v1, v2, v3}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v3, "b1w"

    invoke-static {v4, v3, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 24
    new-instance v1, Ldefpackage/fcu;

    const v3, 0x4262c28f    # 56.69f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v5, "HTC"

    const-string v6, "m7"

    invoke-static {v5, v6, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 25
    new-instance v1, Ldefpackage/fcu;

    invoke-direct {v1, v3, v4}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v6, "m7cdtu"

    invoke-static {v5, v6, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 26
    new-instance v1, Ldefpackage/fcu;

    invoke-direct {v1, v3, v4}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v6, "m7cdug"

    invoke-static {v5, v6, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 27
    new-instance v1, Ldefpackage/fcu;

    invoke-direct {v1, v3, v4}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v6, "m7cdwg"

    invoke-static {v5, v6, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 28
    new-instance v1, Ldefpackage/fcu;

    invoke-direct {v1, v3, v4}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v6, "m7wls"

    invoke-static {v5, v6, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 29
    new-instance v1, Ldefpackage/fcu;

    invoke-direct {v1, v3, v4}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v3, "m7wlv"

    invoke-static {v5, v3, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 30
    new-instance v1, Ldefpackage/fcu;

    const/high16 v3, 0x42540000    # 53.0f

    invoke-direct {v1, v3, v4}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v3, "motorola"

    const-string v5, "ghost"

    invoke-static {v3, v5, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 31
    new-instance v1, Ldefpackage/fcu;

    invoke-direct {v1, v2, v4}, Ldefpackage/fcu;-><init>(FZ)V

    const-string v2, "Default"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Ldefpackage/fcv;->f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V

    .line 32
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33
    .local v1, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Brand : \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .local v5, "valueOf":Ljava/lang/String;
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .local v6, "str2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v7, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v8, "Manufacturer : \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 45
    .local v8, "valueOf2":Ljava/lang/String;
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 46
    .local v9, "str3":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xc

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v10, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v11, "Device : \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 52
    .local v11, "valueOf3":Ljava/lang/String;
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    .local v12, "str4":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .local v13, "sb4":Ljava/lang/StringBuilder;
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v14, "Model : \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 59
    .local v14, "valueOf4":Ljava/lang/String;
    sget-object v15, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 60
    .local v15, "str5":Ljava/lang/String;
    move-object/from16 v16, v1

    .end local v1    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0xe

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v3

    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .local v19, "sb":Ljava/lang/StringBuilder;
    add-int v3, v17, v18

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v1, "sb5":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "Hardware : \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "valueOf5":Ljava/lang/String;
    move-object/from16 v17, v1

    .end local v1    # "sb5":Ljava/lang/StringBuilder;
    .local v17, "sb5":Ljava/lang/StringBuilder;
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 67
    .local v1, "str6":Ljava/lang/String;
    move-object/from16 v18, v5

    .end local v5    # "valueOf":Ljava/lang/String;
    .local v18, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v22, v6

    .end local v6    # "str2":Ljava/lang/String;
    .local v22, "str2":Ljava/lang/String;
    add-int v6, v20, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v5, "sb6":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, "Product : \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .local v4, "valueOf6":Ljava/lang/String;
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 74
    .local v6, "str7":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 76
    move-object/from16 v20, v1

    .end local v1    # "str6":Ljava/lang/String;
    .local v20, "str6":Ljava/lang/String;
    invoke-static {}, Ldefpackage/fcv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Ldefpackage/fcv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fcu;

    .line 78
    .local v1, "fcuVar":Ldefpackage/fcu;
    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ldefpackage/fcu;

    .line 81
    :cond_0
    sput-object v1, Ldefpackage/fcv;->a:Ldefpackage/fcu;

    .line 82
    .end local v0    # "hashMap":Ljava/util/HashMap;
    .end local v1    # "fcuVar":Ldefpackage/fcu;
    .end local v3    # "valueOf5":Ljava/lang/String;
    .end local v4    # "valueOf6":Ljava/lang/String;
    .end local v5    # "sb6":Ljava/lang/StringBuilder;
    .end local v6    # "str7":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "sb3":Ljava/lang/StringBuilder;
    .end local v11    # "valueOf3":Ljava/lang/String;
    .end local v12    # "str4":Ljava/lang/String;
    .end local v13    # "sb4":Ljava/lang/StringBuilder;
    .end local v14    # "valueOf4":Ljava/lang/String;
    .end local v15    # "str5":Ljava/lang/String;
    .end local v16    # "str":Ljava/lang/String;
    .end local v17    # "sb5":Ljava/lang/StringBuilder;
    .end local v18    # "valueOf":Ljava/lang/String;
    .end local v19    # "sb":Ljava/lang/StringBuilder;
    .end local v20    # "str6":Ljava/lang/String;
    .end local v22    # "str2":Ljava/lang/String;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 4
    .param p0, "f"    # F

    .line 85
    sget-object v0, Ldefpackage/fcv;->a:Ldefpackage/fcu;

    .line 86
    .local v0, "fcuVar":Ldefpackage/fcu;
    iget v1, v0, Ldefpackage/fcu;->a:F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 87
    return v1

    .line 89
    :cond_0
    const/high16 v1, 0x43200000    # 160.0f

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_1

    .line 90
    return p0

    .line 92
    :cond_1
    sget-object v1, Ldefpackage/fcv;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x66d

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "Reported FOV is larger than the maximum allowed at : %g"

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const/high16 v1, 0x425c0000    # 55.0f

    return v1
.end method

.method public static b()Z
    .locals 2

    .line 97
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GalaxySZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 101
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(D)Z
    .locals 4
    .param p0, "d"    # D

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    .line 109
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "valueOf":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "valueOf2":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ldefpackage/fcu;)V
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;
    .param p2, "fcuVar"    # Ldefpackage/fcu;

    .line 115
    sget-object v0, Ldefpackage/fcv;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method
