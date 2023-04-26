.class public Lcom/SDE/getToneCurve;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static tonePresetName:Ljava/lang/String;

.field public static tonePresetName_2:Ljava/lang/String;

.field public static tonePresetName_3:Ljava/lang/String;

.field public static tonePresetName_4:Ljava/lang/String;

.field public static tonePresetName_5:Ljava/lang/String;

.field public static tonePresetName_front:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "Default"

    sput-object v0, Lcom/SDE/getToneCurve;->tonePresetName:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/SDE/getToneCurve;->tonePresetName_front:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/SDE/getToneCurve;->tonePresetName_2:Ljava/lang/String;

    .line 16
    sput-object v0, Lcom/SDE/getToneCurve;->tonePresetName_3:Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/SDE/getToneCurve;->tonePresetName_4:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/SDE/getToneCurve;->tonePresetName_5:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static SetLensValueForTone(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 45
    const-string v1, ""

    .local v1, "str2":Ljava/lang/String;
    goto :goto_0

    .line 42
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_0
    const-string v1, "_5"

    .line 43
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 39
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_1
    const-string v1, "_4"

    .line 40
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 36
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_2
    const-string v1, "_3"

    .line 37
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 33
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_3
    const-string v1, "_2"

    .line 34
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 30
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_4
    const-string v1, "_front"

    .line 31
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 27
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_5
    const-string v1, ""

    .line 28
    .restart local v1    # "str2":Ljava/lang/String;
    nop

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static SetPresetToneName(Ljava/lang/String;I)V
    .locals 0
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 53
    if-gez p1, :cond_0

    .line 54
    sput-object p0, Lcom/SDE/LibPatcher;->tonePresetName:Ljava/lang/String;

    .line 55
    return-void

    .line 57
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 77
    sput-object p0, Lcom/SDE/getToneCurve;->tonePresetName:Ljava/lang/String;

    .line 78
    return-void

    .line 74
    :pswitch_0
    sput-object p0, Lcom/SDE/getToneCurve;->tonePresetName_5:Ljava/lang/String;

    .line 75
    return-void

    .line 71
    :pswitch_1
    sput-object p0, Lcom/SDE/getToneCurve;->tonePresetName_4:Ljava/lang/String;

    .line 72
    return-void

    .line 68
    :pswitch_2
    sput-object p0, Lcom/SDE/getToneCurve;->tonePresetName_3:Ljava/lang/String;

    .line 69
    return-void

    .line 65
    :pswitch_3
    sput-object p0, Lcom/SDE/getToneCurve;->tonePresetName_2:Ljava/lang/String;

    .line 66
    return-void

    .line 62
    :pswitch_4
    sput-object p0, Lcom/SDE/getToneCurve;->tonePresetName_front:Ljava/lang/String;

    .line 63
    return-void

    .line 59
    :pswitch_5
    sput-object p0, Lcom/SDE/getToneCurve;->tonePresetName:Ljava/lang/String;

    .line 60
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getToneCurve(I)[D
    .locals 2
    .param p0, "r14"    # I

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.SDE.getToneCurve.getToneCurve(int):double[]"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
