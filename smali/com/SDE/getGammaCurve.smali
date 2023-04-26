.class public Lcom/SDE/getGammaCurve;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static gammaPresetName:Ljava/lang/String;

.field public static gammaPresetName_2:Ljava/lang/String;

.field public static gammaPresetName_3:Ljava/lang/String;

.field public static gammaPresetName_4:Ljava/lang/String;

.field public static gammaPresetName_5:Ljava/lang/String;

.field public static gammaPresetName_front:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "Default"

    sput-object v0, Lcom/SDE/getGammaCurve;->gammaPresetName:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/SDE/getGammaCurve;->gammaPresetName_front:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/SDE/getGammaCurve;->gammaPresetName_2:Ljava/lang/String;

    .line 16
    sput-object v0, Lcom/SDE/getGammaCurve;->gammaPresetName_3:Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/SDE/getGammaCurve;->gammaPresetName_4:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/SDE/getGammaCurve;->gammaPresetName_5:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static SetPresetGammaName(Ljava/lang/String;I)V
    .locals 0
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 22
    if-gez p1, :cond_0

    .line 23
    sput-object p0, Lcom/SDE/LibPatcher;->gammaPresetName:Ljava/lang/String;

    .line 24
    return-void

    .line 26
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 46
    sput-object p0, Lcom/SDE/getGammaCurve;->gammaPresetName:Ljava/lang/String;

    .line 47
    return-void

    .line 43
    :pswitch_0
    sput-object p0, Lcom/SDE/getGammaCurve;->gammaPresetName_5:Ljava/lang/String;

    .line 44
    return-void

    .line 40
    :pswitch_1
    sput-object p0, Lcom/SDE/getGammaCurve;->gammaPresetName_4:Ljava/lang/String;

    .line 41
    return-void

    .line 37
    :pswitch_2
    sput-object p0, Lcom/SDE/getGammaCurve;->gammaPresetName_3:Ljava/lang/String;

    .line 38
    return-void

    .line 34
    :pswitch_3
    sput-object p0, Lcom/SDE/getGammaCurve;->gammaPresetName_2:Ljava/lang/String;

    .line 35
    return-void

    .line 31
    :pswitch_4
    sput-object p0, Lcom/SDE/getGammaCurve;->gammaPresetName_front:Ljava/lang/String;

    .line 32
    return-void

    .line 28
    :pswitch_5
    sput-object p0, Lcom/SDE/getGammaCurve;->gammaPresetName:Ljava/lang/String;

    .line 29
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

.method public static getGammaCurve(I)[D
    .locals 2
    .param p0, "r14"    # I

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.SDE.getGammaCurve.getGammaCurve(int):double[]"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
