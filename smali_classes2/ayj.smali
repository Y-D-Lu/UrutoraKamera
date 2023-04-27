.class public final Layj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 12
    invoke-static {}, Layc;->values()[Layc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    .line 13
    .local v0, "iArr":[I
    sput-object v0, Layj;->b:[I

    .line 15
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Layc;->LOW:Layc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 19
    :goto_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Layj;->b:[I

    sget-object v4, Layc;->NORMAL:Layc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    goto :goto_1

    .line 20
    :catch_1
    move-exception v3

    .line 23
    :goto_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Layj;->b:[I

    sget-object v5, Layc;->HIGH:Layc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    goto :goto_2

    .line 24
    :catch_2
    move-exception v4

    .line 27
    :goto_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Layj;->b:[I

    sget-object v6, Layc;->IMMEDIATE:Layc;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    goto :goto_3

    .line 28
    :catch_3
    move-exception v5

    .line 30
    :goto_3
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    .line 31
    .local v5, "iArr2":[I
    sput-object v5, Layj;->a:[I

    .line 33
    :try_start_4
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    goto :goto_4

    .line 34
    :catch_4
    move-exception v1

    .line 37
    :goto_4
    :try_start_5
    sget-object v1, Layj;->a:[I

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aput v2, v1, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 39
    goto :goto_5

    .line 38
    :catch_5
    move-exception v1

    .line 41
    :goto_5
    :try_start_6
    sget-object v1, Layj;->a:[I

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 43
    goto :goto_6

    .line 42
    :catch_6
    move-exception v1

    .line 45
    :goto_6
    :try_start_7
    sget-object v1, Layj;->a:[I

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aput v4, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 47
    goto :goto_7

    .line 46
    :catch_7
    move-exception v1

    .line 49
    :goto_7
    :try_start_8
    sget-object v1, Layj;->a:[I

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 51
    goto :goto_8

    .line 50
    :catch_8
    move-exception v1

    .line 53
    :goto_8
    :try_start_9
    sget-object v1, Layj;->a:[I

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 55
    goto :goto_9

    .line 54
    :catch_9
    move-exception v1

    .line 57
    :goto_9
    :try_start_a
    sget-object v1, Layj;->a:[I

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 59
    goto :goto_a

    .line 58
    :catch_a
    move-exception v1

    .line 61
    :goto_a
    :try_start_b
    sget-object v1, Layj;->a:[I

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 63
    goto :goto_b

    .line 62
    :catch_b
    move-exception v1

    .line 64
    .end local v0    # "iArr":[I
    .end local v5    # "iArr2":[I
    :goto_b
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
