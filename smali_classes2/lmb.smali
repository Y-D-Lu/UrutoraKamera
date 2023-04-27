.class public final enum Llmb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Llmb;

.field public static final enum BOTTOM_LEFT:Llmb;

.field public static final enum BOTTOM_RIGHT:Llmb;

.field public static final enum LEFT_BOTTOM:Llmb;

.field public static final enum LEFT_TOP:Llmb;

.field public static final enum RIGHT_BOTTOM:Llmb;

.field public static final enum RIGHT_TOP:Llmb;

.field public static final enum TOP_LEFT:Llmb;

.field public static final enum TOP_RIGHT:Llmb;

.field private static final j:Loor;


# instance fields
.field public final i:S


# direct methods
.method private static synthetic $values()[Llmb;
    .locals 3

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Llmb;

    sget-object v1, Llmb;->TOP_LEFT:Llmb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llmb;->TOP_RIGHT:Llmb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llmb;->BOTTOM_RIGHT:Llmb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llmb;->BOTTOM_LEFT:Llmb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llmb;->LEFT_TOP:Llmb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llmb;->RIGHT_TOP:Llmb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Llmb;->RIGHT_BOTTOM:Llmb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Llmb;->LEFT_BOTTOM:Llmb;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Llmb;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llmb;->TOP_LEFT:Llmb;

    .line 14
    new-instance v0, Llmb;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Llmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llmb;->TOP_RIGHT:Llmb;

    .line 15
    new-instance v0, Llmb;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Llmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llmb;->BOTTOM_RIGHT:Llmb;

    .line 16
    new-instance v0, Llmb;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Llmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llmb;->BOTTOM_LEFT:Llmb;

    .line 17
    new-instance v0, Llmb;

    const-string v1, "LEFT_TOP"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Llmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llmb;->LEFT_TOP:Llmb;

    .line 18
    new-instance v0, Llmb;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Llmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llmb;->RIGHT_TOP:Llmb;

    .line 19
    new-instance v0, Llmb;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Llmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llmb;->RIGHT_BOTTOM:Llmb;

    .line 20
    new-instance v0, Llmb;

    const-string v1, "LEFT_BOTTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Llmb;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llmb;->LEFT_BOTTOM:Llmb;

    .line 12
    invoke-static {}, Llmb;->$values()[Llmb;

    move-result-object v0

    sput-object v0, Llmb;->$VALUES:[Llmb;

    .line 26
    invoke-static {}, Llmb;->values()[Llmb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    .local v0, "asList":Ljava/util/List;
    new-instance v1, Lbrr;

    invoke-direct {v1, v3}, Lbrr;-><init>(I)V

    .line 28
    .local v1, "brrVar":Lbrr;
    invoke-static {}, Loor;->m()Loon;

    move-result-object v2

    .line 29
    .local v2, "m":Loon;
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
    invoke-virtual {v1, v4}, Lbrr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .end local v4    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Loon;->c()Loor;

    move-result-object v3

    sput-object v3, Llmb;->j:Loor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    nop

    .line 37
    .end local v0    # "asList":Ljava/util/List;
    .end local v1    # "brrVar":Lbrr;
    .end local v2    # "m":Loon;
    return-void

    .line 34
    .restart local v0    # "asList":Ljava/util/List;
    .restart local v1    # "brrVar":Lbrr;
    .restart local v2    # "m":Loon;
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
    iput-short p3, p0, Llmb;->i:S

    .line 41
    return-void
.end method

.method public static a(Llmb;)Llic;
    .locals 5
    .param p0, "lmbVar"    # Llmb;

    .line 44
    const-string v0, "CAM_ExifOrientation"

    if-nez p0, :cond_0

    .line 45
    const-string v1, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v0, Llic;->CLOCKWISE_0:Llic;

    return-object v0

    .line 48
    :cond_0
    sget-object v1, Llic;->CLOCKWISE_0:Llic;

    .line 49
    .local v1, "licVar":Llic;
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
    sget-object v0, Llic;->CLOCKWISE_0:Llic;

    return-object v0

    .line 57
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :sswitch_0
    sget-object v0, Llic;->CLOCKWISE_270:Llic;

    return-object v0

    .line 55
    :sswitch_1
    sget-object v0, Llic;->CLOCKWISE_90:Llic;

    return-object v0

    .line 53
    :sswitch_2
    sget-object v0, Llic;->CLOCKWISE_180:Llic;

    return-object v0

    .line 51
    :sswitch_3
    sget-object v0, Llic;->CLOCKWISE_0:Llic;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Llic;)Llmb;
    .locals 2
    .param p0, "licVar"    # Llic;

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
    sget-object v0, Llmb;->LEFT_BOTTOM:Llmb;

    return-object v0

    .line 76
    :pswitch_1
    sget-object v0, Llmb;->BOTTOM_RIGHT:Llmb;

    return-object v0

    .line 74
    :pswitch_2
    sget-object v0, Llmb;->RIGHT_TOP:Llmb;

    return-object v0

    .line 72
    :pswitch_3
    sget-object v0, Llmb;->TOP_LEFT:Llmb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llmb;
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
    sget-object v0, Llmb;->j:Loor;

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    return-object v0

    .line 87
    .end local v1    # "b":Ljava/lang/Integer;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llmb;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Llmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llmb;

    return-object v0
.end method

.method public static values()[Llmb;
    .locals 1

    .line 12
    sget-object v0, Llmb;->$VALUES:[Llmb;

    invoke-virtual {v0}, [Llmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmb;

    return-object v0
.end method
