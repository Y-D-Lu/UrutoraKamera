.class public final enum Ldefpackage/lmb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lmb;

.field public static final enum BOTTOM_LEFT:Ldefpackage/lmb;

.field public static final enum BOTTOM_RIGHT:Ldefpackage/lmb;

.field public static final enum LEFT_BOTTOM:Ldefpackage/lmb;

.field public static final enum LEFT_TOP:Ldefpackage/lmb;

.field public static final enum RIGHT_BOTTOM:Ldefpackage/lmb;

.field public static final enum RIGHT_TOP:Ldefpackage/lmb;

.field public static final enum TOP_LEFT:Ldefpackage/lmb;

.field public static final enum TOP_RIGHT:Ldefpackage/lmb;

.field private static final j:Ldefpackage/oor;


# instance fields
.field public final i:S


# direct methods
.method private static synthetic $values()[Ldefpackage/lmb;
    .locals 3

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Ldefpackage/lmb;

    sget-object v1, Ldefpackage/lmb;->TOP_LEFT:Ldefpackage/lmb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lmb;->TOP_RIGHT:Ldefpackage/lmb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lmb;->BOTTOM_RIGHT:Ldefpackage/lmb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lmb;->BOTTOM_LEFT:Ldefpackage/lmb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lmb;->LEFT_TOP:Ldefpackage/lmb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lmb;->RIGHT_TOP:Ldefpackage/lmb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lmb;->RIGHT_BOTTOM:Ldefpackage/lmb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lmb;->LEFT_BOTTOM:Ldefpackage/lmb;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Ldefpackage/lmb;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Ldefpackage/lmb;->TOP_LEFT:Ldefpackage/lmb;

    .line 14
    new-instance v0, Ldefpackage/lmb;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/lmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Ldefpackage/lmb;->TOP_RIGHT:Ldefpackage/lmb;

    .line 15
    new-instance v0, Ldefpackage/lmb;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Ldefpackage/lmb;->BOTTOM_RIGHT:Ldefpackage/lmb;

    .line 16
    new-instance v0, Ldefpackage/lmb;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/lmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Ldefpackage/lmb;->BOTTOM_LEFT:Ldefpackage/lmb;

    .line 17
    new-instance v0, Ldefpackage/lmb;

    const-string v1, "LEFT_TOP"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Ldefpackage/lmb;->LEFT_TOP:Ldefpackage/lmb;

    .line 18
    new-instance v0, Ldefpackage/lmb;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/lmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Ldefpackage/lmb;->RIGHT_TOP:Ldefpackage/lmb;

    .line 19
    new-instance v0, Ldefpackage/lmb;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Ldefpackage/lmb;->RIGHT_BOTTOM:Ldefpackage/lmb;

    .line 20
    new-instance v0, Ldefpackage/lmb;

    const-string v1, "LEFT_BOTTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/lmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Ldefpackage/lmb;->LEFT_BOTTOM:Ldefpackage/lmb;

    .line 12
    invoke-static {}, Ldefpackage/lmb;->$values()[Ldefpackage/lmb;

    move-result-object v0

    sput-object v0, Ldefpackage/lmb;->$VALUES:[Ldefpackage/lmb;

    .line 26
    invoke-static {}, Ldefpackage/lmb;->values()[Ldefpackage/lmb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    .local v0, "asList":Ljava/util/List;
    new-instance v1, Ldefpackage/brr;

    invoke-direct {v1, v3}, Ldefpackage/brr;-><init>(I)V

    .line 28
    .local v1, "brrVar":Ldefpackage/brr;
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v2

    .line 29
    .local v2, "m":Ldefpackage/oon;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    .local v4, "obj":Ljava/lang/Object;
    invoke-virtual {v1, v4}, Ldefpackage/brr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .end local v4    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v3

    sput-object v3, Ldefpackage/lmb;->j:Ldefpackage/oor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    nop

    .line 37
    .end local v0    # "asList":Ljava/util/List;
    .end local v1    # "brrVar":Ldefpackage/brr;
    .end local v2    # "m":Ldefpackage/oon;
    return-void

    .line 34
    .restart local v0    # "asList":Ljava/util/List;
    .restart local v1    # "brrVar":Ldefpackage/brr;
    .restart local v2    # "m":Ldefpackage/oon;
    :catch_0
    move-exception v3

    .line 35
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .param p3, "s"    # S

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-short p3, p0, Ldefpackage/lmb;->i:S

    .line 41
    return-void
.end method

.method public static a(Ldefpackage/lmb;)Ldefpackage/lic;
    .locals 5
    .param p0, "lmbVar"    # Ldefpackage/lmb;

    .line 44
    const-string v0, "CAM_ExifOrientation"

    if-nez p0, :cond_0

    .line 45
    const-string v1, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    return-object v0

    .line 48
    :cond_0
    sget-object v1, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    .line 49
    .local v1, "licVar":Ldefpackage/lic;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Computing rotation for an invalid orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    return-object v0

    .line 57
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :sswitch_0
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_270:Ldefpackage/lic;

    return-object v0

    .line 55
    :sswitch_1
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    return-object v0

    .line 53
    :sswitch_2
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_180:Ldefpackage/lic;

    return-object v0

    .line 51
    :sswitch_3
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ldefpackage/lic;)Ldefpackage/lmb;
    .locals 2
    .param p0, "licVar"    # Ldefpackage/lic;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be one of 4 defined values!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    sget-object v0, Ldefpackage/lmb;->LEFT_BOTTOM:Ldefpackage/lmb;

    return-object v0

    .line 76
    :pswitch_1
    sget-object v0, Ldefpackage/lmb;->BOTTOM_RIGHT:Ldefpackage/lmb;

    return-object v0

    .line 74
    :pswitch_2
    sget-object v0, Ldefpackage/lmb;->RIGHT_TOP:Ldefpackage/lmb;

    return-object v0

    .line 72
    :pswitch_3
    sget-object v0, Ldefpackage/lmb;->TOP_LEFT:Ldefpackage/lmb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ldefpackage/lmb;
    .locals 3
    .param p0, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 86
    if-eqz p0, :cond_1

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .local v1, "b":Ljava/lang/Integer;
    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Ldefpackage/lmb;->j:Ldefpackage/oor;

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lmb;

    return-object v0

    .line 87
    .end local v1    # "b":Ljava/lang/Integer;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lmb;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Ldefpackage/lmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lmb;

    return-object v0
.end method

.method public static values()[Ldefpackage/lmb;
    .locals 1

    .line 12
    sget-object v0, Ldefpackage/lmb;->$VALUES:[Ldefpackage/lmb;

    invoke-virtual {v0}, [Ldefpackage/lmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lmb;

    return-object v0
.end method
