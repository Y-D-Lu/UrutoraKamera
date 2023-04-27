.class public final enum Ldxh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldxh;

.field public static final enum BURSTS:Ldxh;

.field public static final enum CINEMATIC:Ldxh;

.field public static final enum DEBLUR_FUSION:Ldxh;

.field public static final enum DOGFOOD_ONLY:Ldxh;

.field public static final enum MOTION_BLUR:Ldxh;

.field public static final enum NIGHT:Ldxh;

.field public static final enum NONE:Ldxh;

.field public static final enum PANORAMA:Ldxh;

.field public static final enum PHOTOSPHERE:Ldxh;

.field public static final enum PORTRAIT:Ldxh;

.field public static final enum SWISS_DOGFOOD:Ldxh;

.field public static final enum TIMELAPSE:Ldxh;


# instance fields
.field public final m:Lkcx;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method private static synthetic $values()[Ldxh;
    .locals 3

    .line 7
    const/16 v0, 0xc

    new-array v0, v0, [Ldxh;

    sget-object v1, Ldxh;->NONE:Ldxh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->PANORAMA:Ldxh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->PHOTOSPHERE:Ldxh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->BURSTS:Ldxh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->PORTRAIT:Ldxh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->NIGHT:Ldxh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->TIMELAPSE:Ldxh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->MOTION_BLUR:Ldxh;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->CINEMATIC:Ldxh;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->DEBLUR_FUSION:Ldxh;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->SWISS_DOGFOOD:Ldxh;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->DOGFOOD_ONLY:Ldxh;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v7, Ldxh;

    sget-object v8, Lkcx;->BADGE:Lkcx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const v4, 0x7f1103ab

    const v5, 0x7f1103aa

    const v6, 0x7f0801c9

    move-object v0, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->NONE:Ldxh;

    .line 9
    new-instance v7, Ldxh;

    const-string v1, "PANORAMA"

    const/4 v2, 0x1

    const v4, 0x7f110398

    const v5, 0x7f110393

    const v6, 0x7f08021d

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->PANORAMA:Ldxh;

    .line 10
    new-instance v7, Ldxh;

    const-string v1, "PHOTOSPHERE"

    const/4 v2, 0x2

    const v4, 0x7f1103ba

    const v5, 0x7f1103b8

    const v6, 0x7f080239

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->PHOTOSPHERE:Ldxh;

    .line 11
    new-instance v7, Ldxh;

    const-string v1, "BURSTS"

    const/4 v2, 0x3

    const v4, 0x7f11007a

    const v5, 0x7f110079

    const v6, 0x7f0801c7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->BURSTS:Ldxh;

    .line 12
    new-instance v7, Ldxh;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x4

    const v4, 0x7f1103c1

    const v5, 0x7f1103c0

    const v6, 0x7f0801f9

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->PORTRAIT:Ldxh;

    .line 13
    new-instance v7, Ldxh;

    const-string v1, "NIGHT"

    const/4 v2, 0x5

    const v4, 0x7f1100c5

    const v5, 0x7f1100c3

    const v6, 0x7f080114

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->NIGHT:Ldxh;

    .line 14
    new-instance v7, Ldxh;

    const-string v1, "TIMELAPSE"

    const/4 v2, 0x6

    const v4, 0x7f110359

    const v5, 0x7f11009c

    const v6, 0x7f0801d6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->TIMELAPSE:Ldxh;

    .line 15
    new-instance v7, Ldxh;

    const-string v1, "MOTION_BLUR"

    const/4 v2, 0x7

    const v4, 0x7f110366

    const v5, 0x7f110367

    const v6, 0x7f0801ee

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->MOTION_BLUR:Ldxh;

    .line 16
    new-instance v7, Ldxh;

    const-string v1, "CINEMATIC"

    const/16 v2, 0x8

    const v4, 0x7f1100a1

    const v5, 0x7f1100a0

    const v6, 0x7f08020a

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->CINEMATIC:Ldxh;

    .line 17
    new-instance v7, Ldxh;

    const-string v1, "DEBLUR_FUSION"

    const/16 v2, 0x9

    const v4, 0x7f1100ca

    const v5, 0x7f1100cb

    const v6, 0x7f080119

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->DEBLUR_FUSION:Ldxh;

    .line 18
    new-instance v7, Ldxh;

    const-string v1, "SWISS_DOGFOOD"

    const/16 v2, 0xa

    const v4, 0x7f1100de

    const v5, 0x7f1100dd

    const v6, 0x7f0801d0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->SWISS_DOGFOOD:Ldxh;

    .line 19
    new-instance v7, Ldxh;

    const-string v1, "DOGFOOD_ONLY"

    const/16 v2, 0xb

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Ljava/lang/String;ILkcx;III)V

    sput-object v7, Ldxh;->DOGFOOD_ONLY:Ldxh;

    .line 7
    invoke-static {}, Ldxh;->$values()[Ldxh;

    move-result-object v0

    sput-object v0, Ldxh;->$VALUES:[Ldxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkcx;III)V
    .locals 0
    .param p3, "kcxVar"    # Lkcx;
    .param p4, "i"    # I
    .param p5, "i2"    # I
    .param p6, "i3"    # I

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Ldxh;->m:Lkcx;

    .line 28
    iput p4, p0, Ldxh;->n:I

    .line 29
    iput p5, p0, Ldxh;->o:I

    .line 30
    iput p6, p0, Ldxh;->p:I

    .line 31
    const-string p1, "description"

    invoke-static {p5, p1}, Ldxh;->e(ILjava/lang/String;)V

    .line 32
    const-string p1, "icon"

    invoke-static {p6, p1}, Ldxh;->e(ILjava/lang/String;)V

    .line 33
    const-string p1, "name"

    invoke-static {p4, p1}, Ldxh;->e(ILjava/lang/String;)V

    .line 34
    sget-object p1, Lkcx;->BADGE:Lkcx;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    const-string p2, "Action activity must be null"

    invoke-static {p1, p2}, Ldxh;->d(ZLjava/lang/String;)V

    .line 36
    const-string p2, "Action description must be null"

    invoke-static {p1, p2}, Ldxh;->d(ZLjava/lang/String;)V

    .line 37
    const-string p2, "Action promotion message must be null"

    invoke-static {p1, p2}, Ldxh;->d(ZLjava/lang/String;)V

    .line 38
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    const-string p2, "Action activity cannot be null"

    invoke-static {p1, p2}, Ldxh;->d(ZLjava/lang/String;)V

    .line 41
    const-string p2, "Action description cannot be null"

    invoke-static {p1, p2}, Ldxh;->d(ZLjava/lang/String;)V

    .line 42
    const-string p2, "Action promotion message cannot be null"

    invoke-static {p1, p2}, Ldxh;->d(ZLjava/lang/String;)V

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxh;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 46
    const-class v0, Ldxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxh;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lojc;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 50
    invoke-static {p0}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 54
    :cond_0
    :try_start_0
    invoke-static {p0}, Ldxh;->a(Ljava/lang/String;)Ldxh;

    move-result-object v0

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "split":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "com.google.android.apps.camera.gallery.specialtype.SpecialType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    aget-object v2, v1, v2

    invoke-static {v2}, Ldxh;->a(Ljava/lang/String;)Ldxh;

    move-result-object v2

    invoke-static {v2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 62
    :catch_1
    move-exception v2

    .line 63
    .local v2, "e2":Ljava/lang/RuntimeException;
    sget-object v3, Loih;->a:Loih;

    return-object v3

    .line 58
    .end local v2    # "e2":Ljava/lang/RuntimeException;
    :cond_2
    :goto_0
    sget-object v2, Loih;->a:Loih;

    return-object v2
.end method

.method private static d(ZLjava/lang/String;)V
    .locals 1
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;

    .line 69
    if-eqz p0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(ILjava/lang/String;)V
    .locals 2
    .param p0, "i"    # I
    .param p1, "str"    # Ljava/lang/String;

    .line 76
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, " must be a valid resource id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxh;->d(ZLjava/lang/String;)V

    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxh;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Ldxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxh;

    return-object v0
.end method

.method public static values()[Ldxh;
    .locals 1

    .line 7
    sget-object v0, Ldxh;->$VALUES:[Ldxh;

    invoke-virtual {v0}, [Ldxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxh;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.google.android.apps.camera.gallery.specialtype.SpecialType-"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
