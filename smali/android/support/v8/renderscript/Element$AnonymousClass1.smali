.class Landroid/support/v8/renderscript/Element$AnonymousClass1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousClass1"
.end annotation


# static fields
.field public static $SwitchMap$android$support$v8$renderscript$Element$DataKind:[I

.field public static $SwitchMap$android$support$v8$renderscript$Element$DataType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 23
    invoke-static {}, Landroid/support/v8/renderscript/Element$DataKind;->values()[Landroid/support/v8/renderscript/Element$DataKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    .line 24
    .local v0, "iArr":[I
    sput-object v0, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataKind:[I

    .line 26
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_LA:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 30
    :goto_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataKind:[I

    sget-object v4, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 31
    :catch_1
    move-exception v3

    .line 34
    :goto_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataKind:[I

    sget-object v5, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    goto :goto_2

    .line 35
    :catch_2
    move-exception v4

    .line 37
    :goto_2
    invoke-static {}, Landroid/support/v8/renderscript/Element$DataType;->values()[Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    .line 38
    .local v4, "iArr2":[I
    sput-object v4, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    .line 40
    :try_start_3
    sget-object v5, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    goto :goto_3

    .line 41
    :catch_3
    move-exception v1

    .line 44
    :goto_3
    :try_start_4
    sget-object v1, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    sget-object v5, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v1, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 46
    goto :goto_4

    .line 45
    :catch_4
    move-exception v1

    .line 48
    :goto_4
    :try_start_5
    sget-object v1, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 50
    goto :goto_5

    .line 49
    :catch_5
    move-exception v1

    .line 52
    :goto_5
    :try_start_6
    sget-object v1, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 54
    goto :goto_6

    .line 53
    :catch_6
    move-exception v1

    .line 56
    :goto_6
    :try_start_7
    sget-object v1, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 58
    goto :goto_7

    .line 57
    :catch_7
    move-exception v1

    .line 60
    :goto_7
    :try_start_8
    sget-object v1, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 62
    goto :goto_8

    .line 61
    :catch_8
    move-exception v1

    .line 64
    :goto_8
    :try_start_9
    sget-object v1, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 66
    goto :goto_9

    .line 65
    :catch_9
    move-exception v1

    .line 68
    :goto_9
    :try_start_a
    sget-object v1, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 70
    goto :goto_a

    .line 69
    :catch_a
    move-exception v1

    .line 72
    :goto_a
    :try_start_b
    sget-object v1, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 74
    goto :goto_b

    .line 73
    :catch_b
    move-exception v1

    .line 76
    :goto_b
    :try_start_c
    sget-object v1, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v1, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 78
    goto :goto_c

    .line 77
    :catch_c
    move-exception v1

    .line 80
    :goto_c
    :try_start_d
    sget-object v1, Landroid/support/v8/renderscript/Element$AnonymousClass1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->BOOLEAN:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    aput v3, v1, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 82
    goto :goto_d

    .line 81
    :catch_d
    move-exception v1

    .line 83
    .end local v0    # "iArr":[I
    .end local v4    # "iArr2":[I
    :goto_d
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
