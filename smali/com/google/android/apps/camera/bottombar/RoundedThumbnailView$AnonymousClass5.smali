.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousClass5"
.end annotation


# static fields
.field public static final $SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 144
    invoke-static {}, Ljrx;->values()[Ljrx;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    .line 145
    .local v0, "iArr":[I
    sput-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass5;->$SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I

    .line 147
    :try_start_0
    sget-object v1, Ljrx;->BURST:Ljrx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 151
    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass5;->$SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I

    sget-object v2, Ljrx;->PHOTO:Ljrx;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 152
    :catch_1
    move-exception v1

    .line 155
    :goto_1
    :try_start_2
    sget-object v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass5;->$SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I

    sget-object v2, Ljrx;->VIDEO:Ljrx;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    goto :goto_2

    .line 156
    :catch_2
    move-exception v1

    .line 159
    :goto_2
    :try_start_3
    sget-object v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass5;->$SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I

    sget-object v2, Ljrx;->SECURE:Ljrx;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    goto :goto_3

    .line 160
    :catch_3
    move-exception v1

    .line 163
    :goto_3
    :try_start_4
    sget-object v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass5;->$SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I

    sget-object v2, Ljrx;->MARS_PLACEHOLDER:Ljrx;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    goto :goto_4

    .line 164
    :catch_4
    move-exception v1

    .line 167
    :goto_4
    :try_start_5
    sget-object v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass5;->$SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I

    sget-object v2, Ljrx;->PLACEHOLDER:Ljrx;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 169
    goto :goto_5

    .line 168
    :catch_5
    move-exception v1

    .line 170
    .end local v0    # "iArr":[I
    :goto_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
