.class public final enum Ldefpackage/lju;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lju;

.field public static final enum CAMERAS_NOT_ENUMERATED:Ldefpackage/lju;

.field public static final enum CAMERA_ACCESS_CAMERA_DISABLED:Ldefpackage/lju;

.field public static final enum CAMERA_ACCESS_CAMERA_DISCONNECTED:Ldefpackage/lju;

.field public static final enum CAMERA_ACCESS_CAMERA_ERROR:Ldefpackage/lju;

.field public static final enum CAMERA_ACCESS_CAMERA_IN_USE:Ldefpackage/lju;

.field public static final enum CAMERA_ACCESS_MAX_CAMERAS_IN_USE:Ldefpackage/lju;

.field public static final enum CAMERA_CLOSED_ERROR_CODE:Ldefpackage/lju;

.field public static final enum CAMERA_DEVICE_ERROR_CAMERA_DEVICE:Ldefpackage/lju;

.field public static final enum CAMERA_DEVICE_ERROR_CAMERA_DISABLED:Ldefpackage/lju;

.field public static final enum CAMERA_DEVICE_ERROR_CAMERA_IN_USE:Ldefpackage/lju;

.field public static final enum CAMERA_DEVICE_ERROR_CAMERA_SERVICE:Ldefpackage/lju;

.field public static final enum CAMERA_DEVICE_ERROR_CAMERA_UNKNOWN:Ldefpackage/lju;

.field public static final enum CAMERA_DEVICE_ERROR_MAX_CAMERAS_IN_USE:Ldefpackage/lju;

.field public static final enum CAMERA_DISCONNECTED_ERROR_CODE:Ldefpackage/lju;

.field public static final enum CAMERA_ERROR_CODE_UNKNOWN:Ldefpackage/lju;

.field public static final enum CAMERA_ID_NOT_VALID:Ldefpackage/lju;

.field public static final enum CAMERA_NO_WAKELOCK_ERROR_CODE:Ldefpackage/lju;

.field public static final enum CAMERA_OPEN_TIMEOUT:Ldefpackage/lju;

.field public static final enum CAMERA_SECURITY_EXCEPTION:Ldefpackage/lju;

.field public static final t:Ldefpackage/oor;

.field private static final v:Ldefpackage/oor;


# instance fields
.field public final u:I


# direct methods
.method private static synthetic $values()[Ldefpackage/lju;
    .locals 3

    .line 7
    const/16 v0, 0x13

    new-array v0, v0, [Ldefpackage/lju;

    sget-object v1, Ldefpackage/lju;->CAMERA_OPEN_TIMEOUT:Ldefpackage/lju;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERAS_NOT_ENUMERATED:Ldefpackage/lju;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_SECURITY_EXCEPTION:Ldefpackage/lju;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_ID_NOT_VALID:Ldefpackage/lju;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_ERROR:Ldefpackage/lju;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_DISCONNECTED:Ldefpackage/lju;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_DISABLED:Ldefpackage/lju;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_ACCESS_MAX_CAMERAS_IN_USE:Ldefpackage/lju;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_IN_USE:Ldefpackage/lju;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_NO_WAKELOCK_ERROR_CODE:Ldefpackage/lju;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_DISCONNECTED_ERROR_CODE:Ldefpackage/lju;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_CLOSED_ERROR_CODE:Ldefpackage/lju;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_ERROR_CODE_UNKNOWN:Ldefpackage/lju;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_IN_USE:Ldefpackage/lju;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_MAX_CAMERAS_IN_USE:Ldefpackage/lju;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_DISABLED:Ldefpackage/lju;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_DEVICE:Ldefpackage/lju;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_SERVICE:Ldefpackage/lju;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_UNKNOWN:Ldefpackage/lju;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 8
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_OPEN_TIMEOUT"

    const/4 v2, 0x0

    const/16 v3, -0xc

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_OPEN_TIMEOUT:Ldefpackage/lju;

    .line 9
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERAS_NOT_ENUMERATED"

    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    const/16 v5, -0xb

    invoke-direct {v0, v1, v3, v5}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERAS_NOT_ENUMERATED:Ldefpackage/lju;

    .line 10
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_SECURITY_EXCEPTION"

    const/4 v5, 0x2

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    const/16 v7, -0xa

    invoke-direct {v0, v1, v5, v7}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_SECURITY_EXCEPTION:Ldefpackage/lju;

    .line 11
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_ID_NOT_VALID"

    const/4 v7, 0x3

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 11
    const/16 v9, -0x9

    invoke-direct {v0, v1, v7, v9}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_ID_NOT_VALID:Ldefpackage/lju;

    .line 12
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_ACCESS_CAMERA_ERROR"

    const/4 v9, 0x4

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 12
    const/4 v11, -0x8

    invoke-direct {v0, v1, v9, v11}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_ERROR:Ldefpackage/lju;

    .line 13
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_ACCESS_CAMERA_DISCONNECTED"

    const/4 v11, 0x5

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 13
    const/4 v13, -0x7

    invoke-direct {v0, v1, v11, v13}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_DISCONNECTED:Ldefpackage/lju;

    .line 14
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_ACCESS_CAMERA_DISABLED"

    const/4 v13, 0x6

    const/4 v14, -0x6

    invoke-direct {v0, v1, v13, v14}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_DISABLED:Ldefpackage/lju;

    .line 15
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_ACCESS_MAX_CAMERAS_IN_USE"

    const/4 v14, 0x7

    const/4 v15, -0x5

    invoke-direct {v0, v1, v14, v15}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_ACCESS_MAX_CAMERAS_IN_USE:Ldefpackage/lju;

    .line 16
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_ACCESS_CAMERA_IN_USE"

    const/16 v14, 0x8

    const/4 v15, -0x4

    invoke-direct {v0, v1, v14, v15}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_IN_USE:Ldefpackage/lju;

    .line 17
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_NO_WAKELOCK_ERROR_CODE"

    const/16 v14, 0x9

    const/4 v15, -0x3

    invoke-direct {v0, v1, v14, v15}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_NO_WAKELOCK_ERROR_CODE:Ldefpackage/lju;

    .line 18
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_DISCONNECTED_ERROR_CODE"

    const/16 v14, 0xa

    const/4 v15, -0x2

    invoke-direct {v0, v1, v14, v15}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_DISCONNECTED_ERROR_CODE:Ldefpackage/lju;

    .line 19
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_CLOSED_ERROR_CODE"

    const/16 v14, 0xb

    const/4 v15, -0x1

    invoke-direct {v0, v1, v14, v15}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_CLOSED_ERROR_CODE:Ldefpackage/lju;

    .line 20
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_ERROR_CODE_UNKNOWN"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v2}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_ERROR_CODE_UNKNOWN:Ldefpackage/lju;

    .line 21
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_DEVICE_ERROR_CAMERA_IN_USE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_IN_USE:Ldefpackage/lju;

    .line 22
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_DEVICE_ERROR_MAX_CAMERAS_IN_USE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v5}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_MAX_CAMERAS_IN_USE:Ldefpackage/lju;

    .line 23
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_DEVICE_ERROR_CAMERA_DISABLED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v7}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_DISABLED:Ldefpackage/lju;

    .line 24
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_DEVICE_ERROR_CAMERA_DEVICE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v9}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_DEVICE:Ldefpackage/lju;

    .line 25
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_DEVICE_ERROR_CAMERA_SERVICE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v11}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_SERVICE:Ldefpackage/lju;

    .line 26
    new-instance v0, Ldefpackage/lju;

    const-string v1, "CAMERA_DEVICE_ERROR_CAMERA_UNKNOWN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v13}, Ldefpackage/lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_UNKNOWN:Ldefpackage/lju;

    .line 7
    invoke-static {}, Ldefpackage/lju;->$values()[Ldefpackage/lju;

    move-result-object v0

    sput-object v0, Ldefpackage/lju;->$VALUES:[Ldefpackage/lju;

    .line 33
    sget-object v0, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_ERROR:Ldefpackage/lju;

    .line 34
    .local v0, "ljuVar":Ldefpackage/lju;
    sget-object v1, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_DISCONNECTED:Ldefpackage/lju;

    .line 35
    .local v1, "ljuVar2":Ldefpackage/lju;
    sget-object v2, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_DISABLED:Ldefpackage/lju;

    .line 36
    .local v2, "ljuVar3":Ldefpackage/lju;
    sget-object v3, Ldefpackage/lju;->CAMERA_ACCESS_MAX_CAMERAS_IN_USE:Ldefpackage/lju;

    .line 37
    .local v3, "ljuVar4":Ldefpackage/lju;
    sget-object v5, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_IN_USE:Ldefpackage/lju;

    .line 38
    .local v5, "ljuVar5":Ldefpackage/lju;
    sget-object v7, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_IN_USE:Ldefpackage/lju;

    .line 39
    .local v7, "ljuVar6":Ldefpackage/lju;
    sget-object v9, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_MAX_CAMERAS_IN_USE:Ldefpackage/lju;

    .line 40
    .local v9, "ljuVar7":Ldefpackage/lju;
    sget-object v11, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_DISABLED:Ldefpackage/lju;

    .line 41
    .local v11, "ljuVar8":Ldefpackage/lju;
    sget-object v13, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_DEVICE:Ldefpackage/lju;

    .line 42
    .local v13, "ljuVar9":Ldefpackage/lju;
    sget-object v14, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_SERVICE:Ldefpackage/lju;

    .line 43
    .local v14, "ljuVar10":Ldefpackage/lju;
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v15

    .line 44
    .local v15, "m":Ldefpackage/oon;
    invoke-virtual {v15, v10, v5}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v15, v12, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v15, v4, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v15, v6, v1}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v15, v8, v0}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v15}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v16

    sput-object v16, Ldefpackage/lju;->v:Ldefpackage/oor;

    .line 50
    move-object/from16 v16, v0

    .end local v0    # "ljuVar":Ldefpackage/lju;
    .local v16, "ljuVar":Ldefpackage/lju;
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v0

    .line 51
    .local v0, "m2":Ldefpackage/oon;
    invoke-virtual {v0, v4, v7}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v6, v9}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v8, v11}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v10, v13}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v12, v14}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v4

    sput-object v4, Ldefpackage/lju;->t:Ldefpackage/oor;

    .line 57
    .end local v0    # "m2":Ldefpackage/oon;
    .end local v1    # "ljuVar2":Ldefpackage/lju;
    .end local v2    # "ljuVar3":Ldefpackage/lju;
    .end local v3    # "ljuVar4":Ldefpackage/lju;
    .end local v5    # "ljuVar5":Ldefpackage/lju;
    .end local v7    # "ljuVar6":Ldefpackage/lju;
    .end local v9    # "ljuVar7":Ldefpackage/lju;
    .end local v11    # "ljuVar8":Ldefpackage/lju;
    .end local v13    # "ljuVar9":Ldefpackage/lju;
    .end local v14    # "ljuVar10":Ldefpackage/lju;
    .end local v15    # "m":Ldefpackage/oon;
    .end local v16    # "ljuVar":Ldefpackage/lju;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Ldefpackage/lju;->u:I

    .line 61
    return-void
.end method

.method public static a(I)Ldefpackage/lju;
    .locals 3
    .param p0, "i"    # I

    .line 64
    sget-object v0, Ldefpackage/lju;->v:Ldefpackage/oor;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lju;

    .line 65
    .local v0, "ljuVar":Ldefpackage/lju;
    if-eqz v0, :cond_0

    .line 66
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown Camera Access error code"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ldefpackage/lvu;)Ldefpackage/lju;
    .locals 2
    .param p0, "lvuVar"    # Ldefpackage/lvu;

    .line 72
    iget-object v0, p0, Ldefpackage/lvu;->b:Ljava/lang/Throwable;

    .line 73
    .local v0, "th":Ljava/lang/Throwable;
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    invoke-static {v1}, Ldefpackage/lju;->a(I)Ldefpackage/lju;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_1

    sget-object v1, Ldefpackage/lju;->CAMERA_ERROR_CODE_UNKNOWN:Ldefpackage/lju;

    goto :goto_0

    :cond_1
    sget-object v1, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_UNKNOWN:Ldefpackage/lju;

    :goto_0
    return-object v1
.end method

.method public static d(Ldefpackage/lju;)Z
    .locals 1
    .param p0, "ljuVar"    # Ldefpackage/lju;

    .line 77
    sget-object v0, Ldefpackage/lju;->CAMERAS_NOT_ENUMERATED:Ldefpackage/lju;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/lju;->CAMERA_ACCESS_CAMERA_ERROR:Ldefpackage/lju;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_UNKNOWN:Ldefpackage/lju;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e(Ldefpackage/lju;)Z
    .locals 1
    .param p0, "ljuVar"    # Ldefpackage/lju;

    .line 81
    sget-object v0, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_DEVICE:Ldefpackage/lju;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_SERVICE:Ldefpackage/lju;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lju;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Ldefpackage/lju;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lju;

    return-object v0
.end method

.method public static values()[Ldefpackage/lju;
    .locals 1

    .line 7
    sget-object v0, Ldefpackage/lju;->$VALUES:[Ldefpackage/lju;

    invoke-virtual {v0}, [Ldefpackage/lju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lju;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :pswitch_0
    iget v0, p0, Ldefpackage/lju;->u:I

    .line 113
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Unknown failure reason ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 129
    .end local v0    # "i":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :pswitch_1
    const-string v0, "Unable to retrieve camera characteristics for unknown device"

    return-object v0

    .line 127
    :pswitch_2
    const-string v0, "Camera service encountered a fatal error (5)"

    return-object v0

    .line 125
    :pswitch_3
    const-string v0, "Camera encountered a fatal error (4)"

    return-object v0

    .line 123
    :pswitch_4
    const-string v0, "Camera is disabled (3)"

    return-object v0

    .line 121
    :pswitch_5
    const-string v0, "Maximum cameras in use (2)"

    return-object v0

    .line 119
    :pswitch_6
    const-string v0, "Camera is in use (1)"

    return-object v0

    .line 109
    :pswitch_7
    const-string v0, "App closed the camera device"

    return-object v0

    .line 107
    :pswitch_8
    const-string v0, "Camera was disconnected"

    return-object v0

    .line 105
    :pswitch_9
    const-string v0, "App is not holding a camera wakelock"

    return-object v0

    .line 103
    :pswitch_a
    const-string v0, "CameraAccessException - The camera device is in use already."

    return-object v0

    .line 101
    :pswitch_b
    const-string v0, "CameraAccessException - Maximum cameras in use."

    return-object v0

    .line 99
    :pswitch_c
    const-string v0, "CameraAccessException - The camera is disabled due to a device policy, and cannot be opened."

    return-object v0

    .line 97
    :pswitch_d
    const-string v0, "CameraAccessException - Camera disconnected"

    return-object v0

    .line 95
    :pswitch_e
    const-string v0, "CameraAccessException - The camera device is currently in the error state."

    return-object v0

    .line 93
    :pswitch_f
    const-string v0, "Camera id no longer valid"

    return-object v0

    .line 91
    :pswitch_10
    const-string v0, "App does not have permission to access camera at the moment"

    return-object v0

    .line 89
    :pswitch_11
    const-string v0, "Unable to connect to any camera"

    return-object v0

    .line 87
    :pswitch_12
    const-string v0, "Camera open timed out."

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
