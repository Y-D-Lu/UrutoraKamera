.class public Lcom/Fix/Lens;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sAux5:I

.field public static sAuxInfinity:I

.field public static sAuxMain:I

.field public static sAuxSwitch5:I

.field public static sAuxSwitchInfinity:I

.field public static sAuxSwitchMain:I

.field public static sAuxSwitchTele:I

.field public static sAuxSwitchWide:I

.field public static sAuxTele:I

.field public static sAuxWide:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/Fix/Lens;->AuxLens()V

    .line 22
    return-void
.end method

.method public static AuxLens()V
    .locals 9

    .line 25
    const-string v0, "pref_manual_cameraid_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "pref_manual_cameraid_back_1_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxMain:I

    .line 27
    const-string v0, "pref_manual_cameraid_back_2_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxTele:I

    .line 28
    const-string v0, "pref_manual_cameraid_back_3_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxWide:I

    .line 29
    const-string v0, "pref_manual_cameraid_back_4_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxInfinity:I

    .line 30
    const-string v0, "pref_manual_cameraid_back_5_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAux5:I

    .line 31
    const-string v0, "pref_manual_cameraid_front_1_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxSwitchMain:I

    .line 32
    const-string v0, "pref_manual_cameraid_front_2_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxSwitchTele:I

    .line 33
    const-string v0, "pref_manual_cameraid_front_3_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxSwitchWide:I

    .line 34
    const-string v0, "pref_manual_cameraid_front_4_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    .line 35
    const-string v0, "pref_manual_cameraid_front_5_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxSwitch5:I

    .line 36
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/Fix/Lens;->sAuxMain:I

    .line 39
    const/4 v1, 0x1

    sput v1, Lcom/Fix/Lens;->sAuxSwitchMain:I

    .line 40
    sput v1, Lcom/Fix/Lens;->sAuxSwitchTele:I

    .line 41
    sput v1, Lcom/Fix/Lens;->sAuxSwitchWide:I

    .line 42
    invoke-static {}, Lcom/Fix/Lens;->isInvertedAux()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    .line 43
    sput v4, Lcom/Fix/Lens;->sAuxTele:I

    .line 44
    sput v6, Lcom/Fix/Lens;->sAuxWide:I

    .line 45
    sput v3, Lcom/Fix/Lens;->sAuxInfinity:I

    .line 46
    sput v1, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    .line 47
    sput v5, Lcom/Fix/Lens;->sAux5:I

    .line 48
    sput v1, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    .line 49
    :cond_1
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "tucana"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 50
    sput v6, Lcom/Fix/Lens;->sAuxTele:I

    .line 51
    sput v4, Lcom/Fix/Lens;->sAuxWide:I

    .line 52
    sput v5, Lcom/Fix/Lens;->sAuxInfinity:I

    .line 53
    sput v1, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    .line 54
    sput v3, Lcom/Fix/Lens;->sAux5:I

    .line 55
    sput v1, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    .line 56
    :cond_2
    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v8, "s5e9925"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_3

    const-string v7, "b0q"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "r9s"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 57
    sput v8, Lcom/Fix/Lens;->sAuxMain:I

    .line 58
    sput v1, Lcom/Fix/Lens;->sAuxSwitchMain:I

    .line 59
    sput v3, Lcom/Fix/Lens;->sAuxTele:I

    .line 60
    sput v6, Lcom/Fix/Lens;->sAuxWide:I

    .line 61
    sput v5, Lcom/Fix/Lens;->sAuxInfinity:I

    goto/16 :goto_0

    .line 62
    :cond_3
    const-string v7, "ASUS_I002DD"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 63
    sput v4, Lcom/Fix/Lens;->sAuxTele:I

    .line 64
    sput v5, Lcom/Fix/Lens;->sAuxSwitchTele:I

    .line 65
    sput v6, Lcom/Fix/Lens;->sAuxWide:I

    .line 66
    sput v3, Lcom/Fix/Lens;->sAuxSwitchWide:I

    .line 67
    sput v8, Lcom/Fix/Lens;->sAuxInfinity:I

    .line 68
    const/4 v0, 0x7

    sput v0, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    .line 69
    sput v5, Lcom/Fix/Lens;->sAux5:I

    .line 70
    sput v5, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    .line 71
    :cond_4
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "ASUS_I003D"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 72
    sput v4, Lcom/Fix/Lens;->sAuxTele:I

    .line 73
    sput v6, Lcom/Fix/Lens;->sAuxWide:I

    .line 74
    sput v3, Lcom/Fix/Lens;->sAuxInfinity:I

    .line 75
    sput v1, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    .line 76
    sput v5, Lcom/Fix/Lens;->sAux5:I

    .line 77
    sput v5, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    .line 78
    :cond_5
    const-string v8, "ASUS_I003DD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 79
    sput v4, Lcom/Fix/Lens;->sAuxTele:I

    .line 80
    sput v6, Lcom/Fix/Lens;->sAuxWide:I

    .line 81
    sput v3, Lcom/Fix/Lens;->sAuxInfinity:I

    .line 82
    sput v1, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    .line 83
    sput v5, Lcom/Fix/Lens;->sAux5:I

    .line 84
    sput v5, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    .line 85
    :cond_6
    const-string v8, "Redmi Note 7"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 86
    sput v0, Lcom/Fix/Lens;->sAuxMain:I

    .line 87
    sput v1, Lcom/Fix/Lens;->sAuxSwitchMain:I

    .line 88
    sput v6, Lcom/Fix/Lens;->sAuxTele:I

    .line 89
    sput v6, Lcom/Fix/Lens;->sAuxWide:I

    .line 90
    sput v6, Lcom/Fix/Lens;->sAuxInfinity:I

    .line 91
    sput v1, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    .line 92
    sput v6, Lcom/Fix/Lens;->sAux5:I

    .line 93
    sput v1, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto :goto_0

    .line 94
    :cond_7
    const-string v0, "ASUS_I01WD"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    sput v4, Lcom/Fix/Lens;->sAuxTele:I

    .line 96
    sput v6, Lcom/Fix/Lens;->sAuxSwitchTele:I

    .line 97
    sput v4, Lcom/Fix/Lens;->sAuxWide:I

    .line 98
    sput v6, Lcom/Fix/Lens;->sAuxSwitchWide:I

    .line 99
    sput v3, Lcom/Fix/Lens;->sAuxInfinity:I

    .line 100
    sput v1, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    .line 101
    sput v5, Lcom/Fix/Lens;->sAux5:I

    .line 102
    sput v5, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto :goto_0

    .line 103
    :cond_8
    const-string v0, "Nord"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    sput v4, Lcom/Fix/Lens;->sAuxTele:I

    .line 105
    sput v5, Lcom/Fix/Lens;->sAuxSwitchTele:I

    .line 106
    sput v6, Lcom/Fix/Lens;->sAuxWide:I

    .line 107
    sput v5, Lcom/Fix/Lens;->sAuxSwitchWide:I

    .line 108
    sput v3, Lcom/Fix/Lens;->sAuxInfinity:I

    .line 109
    sput v1, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    .line 110
    sput v5, Lcom/Fix/Lens;->sAux5:I

    .line 111
    sput v1, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto :goto_0

    .line 112
    :cond_9
    const-string v0, "star"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    sput v4, Lcom/Fix/Lens;->sAuxTele:I

    .line 114
    sput v4, Lcom/Fix/Lens;->sAuxSwitchTele:I

    .line 115
    sput v6, Lcom/Fix/Lens;->sAuxWide:I

    .line 116
    sput v6, Lcom/Fix/Lens;->sAuxSwitchWide:I

    goto :goto_0

    .line 117
    :cond_a
    const-string v0, "thor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 118
    sput v4, Lcom/Fix/Lens;->sAuxTele:I

    .line 119
    sput v4, Lcom/Fix/Lens;->sAuxSwitchTele:I

    .line 120
    sput v6, Lcom/Fix/Lens;->sAuxWide:I

    .line 121
    sput v6, Lcom/Fix/Lens;->sAuxSwitchWide:I

    goto :goto_0

    .line 123
    :cond_b
    sput v6, Lcom/Fix/Lens;->sAuxTele:I

    .line 124
    sput v4, Lcom/Fix/Lens;->sAuxWide:I

    .line 125
    sput v3, Lcom/Fix/Lens;->sAuxInfinity:I

    .line 126
    sput v1, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    .line 127
    sput v5, Lcom/Fix/Lens;->sAux5:I

    .line 128
    sput v1, Lcom/Fix/Lens;->sAuxSwitch5:I

    .line 130
    :goto_0
    return-void
.end method

.method public static isInvertedAux()Z
    .locals 3

    .line 133
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "RMX1921"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "RMX1931"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "RMX1971"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "OnePlus8Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NX659J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OnePlus8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "cmi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "lmi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Lenovo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "d2q"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
