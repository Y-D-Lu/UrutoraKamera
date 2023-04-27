.class public Lhq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .line 26
    sparse-switch p0, :sswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :sswitch_0
    const-string v0, "CAPTURE_PHOTO"

    return-object v0

    .line 80
    :sswitch_1
    const-string v0, "SET_DISPLAY_ORIENTATION"

    return-object v0

    .line 78
    :sswitch_2
    const-string v0, "ENABLE_SHUTTER_SOUND"

    return-object v0

    .line 76
    :sswitch_3
    const-string v0, "STOP_FACE_DETECTION"

    return-object v0

    .line 74
    :sswitch_4
    const-string v0, "START_FACE_DETECTION"

    return-object v0

    .line 72
    :sswitch_5
    const-string v0, "SET_FACE_DETECTION_LISTENER"

    return-object v0

    .line 70
    :sswitch_6
    const-string v0, "CANCEL_AUTO_FOCUS_FINISH"

    return-object v0

    .line 68
    :sswitch_7
    const-string v0, "SET_ZOOM_CHANGE_LISTENER"

    return-object v0

    .line 66
    :sswitch_8
    const-string v0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    return-object v0

    .line 64
    :sswitch_9
    const-string v0, "CANCEL_AUTO_FOCUS"

    return-object v0

    .line 62
    :sswitch_a
    const-string v0, "AUTO_FOCUS"

    return-object v0

    .line 60
    :sswitch_b
    const-string v0, "APPLY_SETTINGS"

    return-object v0

    .line 58
    :sswitch_c
    const-string v0, "REFRESH_PARAMETERS"

    return-object v0

    .line 56
    :sswitch_d
    const-string v0, "GET_PARAMETERS"

    return-object v0

    .line 54
    :sswitch_e
    const-string v0, "SET_PARAMETERS"

    return-object v0

    .line 52
    :sswitch_f
    const-string v0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    return-object v0

    .line 50
    :sswitch_10
    const-string v0, "SET_PREVIEW_CALLBACK"

    return-object v0

    .line 48
    :sswitch_11
    const-string v0, "SET_PREVIEW_DISPLAY_ASYNC"

    return-object v0

    .line 46
    :sswitch_12
    const-string v0, "ADD_CALLBACK_BUFFER"

    return-object v0

    .line 44
    :sswitch_13
    const-string v0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    return-object v0

    .line 42
    :sswitch_14
    const-string v0, "STOP_PREVIEW"

    return-object v0

    .line 40
    :sswitch_15
    const-string v0, "START_PREVIEW_ASYNC"

    return-object v0

    .line 38
    :sswitch_16
    const-string v0, "SET_PREVIEW_TEXTURE_ASYNC"

    return-object v0

    .line 36
    :sswitch_17
    const-string v0, "LOCK"

    return-object v0

    .line 34
    :sswitch_18
    const-string v0, "UNLOCK"

    return-object v0

    .line 32
    :sswitch_19
    const-string v0, "RECONNECT"

    return-object v0

    .line 30
    :sswitch_1a
    const-string v0, "RELEASE"

    return-object v0

    .line 28
    :sswitch_1b
    const-string v0, "OPEN_CAMERA"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_19
        0x4 -> :sswitch_18
        0x5 -> :sswitch_17
        0x65 -> :sswitch_16
        0x66 -> :sswitch_15
        0x67 -> :sswitch_14
        0x68 -> :sswitch_13
        0x69 -> :sswitch_12
        0x6a -> :sswitch_11
        0x6b -> :sswitch_10
        0x6c -> :sswitch_f
        0xc9 -> :sswitch_e
        0xca -> :sswitch_d
        0xcb -> :sswitch_c
        0xcc -> :sswitch_b
        0x12d -> :sswitch_a
        0x12e -> :sswitch_9
        0x12f -> :sswitch_8
        0x130 -> :sswitch_7
        0x131 -> :sswitch_6
        0x1cd -> :sswitch_5
        0x1ce -> :sswitch_4
        0x1cf -> :sswitch_3
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method
