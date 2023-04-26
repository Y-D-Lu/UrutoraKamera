.class public Lcom/mf/manualfocus;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ASUSISODIV:I

.field private static ISO_Out:I

.field private static ISO_RESULT:I

.field private static ISO_to_Gain_Quant:F

.field private static focusDistance:F

.field private static focusMode:I

.field private static isoVal:I

.field private static manualfocus:Lcom/mf/manualfocus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/mf/manualfocus;

    invoke-direct {v0}, Lcom/mf/manualfocus;-><init>()V

    sput-object v0, Lcom/mf/manualfocus;->manualfocus:Lcom/mf/manualfocus;

    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/mf/manualfocus;->ISO_Out:I

    .line 16
    const/4 v0, 0x4

    sput v0, Lcom/mf/manualfocus;->ASUSISODIV:I

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/mf/manualfocus;->ISO_to_Gain_Quant:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcdist3(IF)V
    .locals 3
    .param p0, "i"    # I
    .param p1, "f"    # F

    .line 20
    sput p0, Lcom/mf/manualfocus;->focusMode:I

    .line 21
    const-string v0, "pref_af_mode_front"

    const-string v1, "pref_af_mode_back"

    if-nez p0, :cond_0

    .line 22
    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const v0, 0x38d1b717    # 1.0E-4f

    sput v0, Lcom/mf/manualfocus;->focusDistance:F

    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "2"

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 29
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    sput v0, Lcom/mf/manualfocus;->focusDistance:F

    goto :goto_0

    .line 31
    :cond_1
    sput p1, Lcom/mf/manualfocus;->focusDistance:F

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SLIDER 1 FOCUS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mf/manualfocus;->focusDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mf/manualfocus;->logMSG(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static getFocusDistance()Ljava/lang/Float;
    .locals 1

    .line 38
    sget v0, Lcom/mf/manualfocus;->focusDistance:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static getFocusMode()Ljava/lang/Integer;
    .locals 1

    .line 42
    sget v0, Lcom/mf/manualfocus;->focusMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getFocusValue()I
    .locals 1

    .line 46
    sget v0, Lcom/mf/manualfocus;->focusMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getISO_Out()I
    .locals 2

    .line 50
    sget v0, Lcom/mf/manualfocus;->ISO_Out:I

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/mf/manualfocus;
    .locals 1

    .line 54
    sget-object v0, Lcom/mf/manualfocus;->manualfocus:Lcom/mf/manualfocus;

    return-object v0
.end method

.method public static logMSG(Ljava/lang/String;)V
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeezNuts"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method

.method public static setISOResult(Ljava/lang/Integer;)V
    .locals 2
    .param p0, "num"    # Ljava/lang/Integer;

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Deez IN ISO"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/mf/manualfocus;->ISO_RESULT:I

    .line 64
    return-void
.end method
