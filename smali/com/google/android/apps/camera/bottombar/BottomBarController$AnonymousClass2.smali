.class Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/bottombar/BottomBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousClass2"
.end annotation


# static fields
.field public static final $SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 41
    invoke-static {}, Ljrl;->values()[Ljrl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    .line 42
    .local v0, "iArr":[I
    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    .line 44
    :try_start_0
    sget-object v1, Ljrl;->PHOTO:Ljrl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 48
    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->PORTRAIT:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 52
    :goto_1
    :try_start_2
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    goto :goto_2

    .line 53
    :catch_2
    move-exception v1

    .line 56
    :goto_2
    :try_start_3
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    goto :goto_3

    .line 57
    :catch_3
    move-exception v1

    .line 60
    :goto_3
    :try_start_4
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->TIME_LAPSE:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    goto :goto_4

    .line 61
    :catch_4
    move-exception v1

    .line 64
    :goto_4
    :try_start_5
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->VIDEO:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 66
    goto :goto_5

    .line 65
    :catch_5
    move-exception v1

    .line 68
    :goto_5
    :try_start_6
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->SLOW_MOTION:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    goto :goto_6

    .line 69
    :catch_6
    move-exception v1

    .line 72
    :goto_6
    :try_start_7
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->PHOTO_SPHERE:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 74
    goto :goto_7

    .line 73
    :catch_7
    move-exception v1

    .line 76
    :goto_7
    :try_start_8
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->IMAX:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 78
    goto :goto_8

    .line 77
    :catch_8
    move-exception v1

    .line 80
    :goto_8
    :try_start_9
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->REWIND:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v1, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 82
    goto :goto_9

    .line 81
    :catch_9
    move-exception v1

    .line 84
    :goto_9
    :try_start_a
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->IMAGE_INTENT:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    aput v3, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 86
    goto :goto_a

    .line 85
    :catch_a
    move-exception v1

    .line 88
    :goto_a
    :try_start_b
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->VIDEO_INTENT:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xc

    aput v3, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 90
    goto :goto_b

    .line 89
    :catch_b
    move-exception v1

    .line 92
    :goto_b
    :try_start_c
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->MORE_MODES:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xd

    aput v3, v1, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 94
    goto :goto_c

    .line 93
    :catch_c
    move-exception v1

    .line 96
    :goto_c
    :try_start_d
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->LENS:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xe

    aput v3, v1, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 98
    goto :goto_d

    .line 97
    :catch_d
    move-exception v1

    .line 100
    :goto_d
    :try_start_e
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->UNINITIALIZED:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xf

    aput v3, v1, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 102
    goto :goto_e

    .line 101
    :catch_e
    move-exception v1

    .line 104
    :goto_e
    :try_start_f
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->SETTINGS:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x10

    aput v3, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 106
    goto :goto_f

    .line 105
    :catch_f
    move-exception v1

    .line 108
    :goto_f
    :try_start_10
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->ORNAMENT:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x11

    aput v3, v1, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 110
    goto :goto_10

    .line 109
    :catch_10
    move-exception v1

    .line 112
    :goto_10
    :try_start_11
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->MEASURE:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x12

    aput v3, v1, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 114
    goto :goto_11

    .line 113
    :catch_11
    move-exception v1

    .line 116
    :goto_11
    :try_start_12
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;->$SwitchMap$com$google$android$apps$camera$uistate$api$ApplicationMode:[I

    sget-object v2, Ljrl;->TIARA:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x13

    aput v3, v1, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 118
    goto :goto_12

    .line 117
    :catch_12
    move-exception v1

    .line 119
    .end local v0    # "iArr":[I
    :goto_12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
