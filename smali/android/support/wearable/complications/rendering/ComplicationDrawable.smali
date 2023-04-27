.class public Landroid/support/wearable/complications/rendering/ComplicationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BORDER_STYLE_DASHED:I = 0x2

.field public static final BORDER_STYLE_NONE:I = 0x0

.field public static final BORDER_STYLE_SOLID:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final FIELD_ACTIVE_STYLE_BUILDER:Ljava/lang/String; = "active_style_builder"

.field private static final FIELD_AMBIENT_STYLE_BUILDER:Ljava/lang/String; = "ambient_style_builder"

.field private static final FIELD_BOUNDS:Ljava/lang/String; = "bounds"

.field private static final FIELD_HIGHLIGHT_DURATION:Ljava/lang/String; = "highlight_duration"

.field private static final FIELD_NO_DATA_TEXT:Ljava/lang/String; = "no_data_text"

.field private static final FIELD_RANGED_VALUE_PROGRESS_HIDDEN:Ljava/lang/String; = "ranged_value_progress_hidden"

.field private static final TAG:Ljava/lang/String; = "ComplicationDrawable"


# instance fields
.field private final mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field private mAlreadyStyled:Z

.field private final mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field private mBurnInProtection:Z

.field private mComplicationRenderer:Lsq;

.field private mContext:Landroid/content/Context;

.field private mCurrentTimeMillis:J

.field private mHighlightDuration:J

.field private mInAmbientMode:Z

.field private mIsHighlighted:Z

.field private mIsInflatedFromXml:Z

.field private mIsStyleUpToDate:Z

.field private mLowBitAmbient:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mNoDataText:Ljava/lang/CharSequence;

.field private mRangedValueProgressHidden:Z

.field private final mRendererInvalidateListener:Lso;

.field private final mUnhighlightRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lsk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 76
    new-instance v0, Lsl;

    invoke-direct {v0, p0}, Lsl;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Lsm;

    invoke-direct {v0, p0}, Lsm;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lso;

    .line 78
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 79
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 83
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>()V

    .line 84
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setContext(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 87
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Lsl;

    invoke-direct {v0, p0}, Lsl;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lsm;

    invoke-direct {v0, p0}, Lsm;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lso;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 92
    .local v0, "readBundle":Landroid/os/Bundle;
    const-string v1, "active_style_builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 93
    const-string v1, "ambient_style_builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 94
    const-string v1, "no_data_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 95
    const-string v1, "highlight_duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 96
    const-string v1, "ranged_value_progress_hidden"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 97
    const-string v1, "bounds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lsk;)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "skVar"    # Lsk;

    .line 102
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/os/Parcel;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 3
    .param p1, "complicationDrawable"    # Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 105
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 107
    new-instance v0, Lsl;

    invoke-direct {v0, p0}, Lsl;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lsm;

    invoke-direct {v0, p0}, Lsm;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lso;

    .line 109
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 110
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 111
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 112
    .local v0, "charSequence":Ljava/lang/CharSequence;
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 113
    iget-wide v1, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    iput-wide v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 114
    iget-boolean v1, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 115
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    .line 117
    return-void
.end method

.method private assertInitialized()V
    .locals 2

    .line 120
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 121
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ComplicationDrawable does not have a context. Use setContext(Context) to set it first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 1
    .param p1, "z"    # Z

    .line 127
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    :goto_0
    return-object v0
.end method

.method private inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 131
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lsf;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    .local v0, "obtainAttributes":Landroid/content/res/TypedArray;
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setRangedValueProgressHidden(Z)V

    .line 133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    return-void
.end method

.method private inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 137
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lsf;->e:[I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 138
    .local v0, "obtainAttributes":Landroid/content/res/TypedArray;
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    .line 139
    .local v1, "complicationStyleBuilder":Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 140
    const v3, 0x7f06003f

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 142
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 145
    :cond_1
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 146
    const v5, 0x7f060045

    invoke-virtual {p2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 148
    :cond_2
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 149
    const v5, 0x7f060046

    invoke-virtual {p2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 151
    :cond_3
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 154
    :cond_4
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 155
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 157
    :cond_5
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 158
    const v3, 0x7f07005c

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 160
    :cond_6
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 161
    const v3, 0x7f07005d

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 163
    :cond_7
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 164
    const v3, 0x7f060042

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 166
    :cond_8
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 167
    const v3, 0x7f060040

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 169
    :cond_9
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 170
    const v3, 0x7f070059

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 172
    :cond_a
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 173
    const v3, 0x7f0b000d

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b(I)V

    .line 175
    :cond_b
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 176
    const v3, 0x7f070058

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 178
    :cond_c
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 179
    const v3, 0x7f070057

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 181
    :cond_d
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 182
    const v3, 0x7f07005a

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 184
    :cond_e
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 185
    const v3, 0x7f07005b

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 187
    :cond_f
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 188
    const v3, 0x7f060043

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 190
    :cond_10
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 191
    const v3, 0x7f060044

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 193
    :cond_11
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 194
    const v3, 0x7f060041

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 196
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    return-void
.end method

.method private static setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V
    .locals 3
    .param p0, "complicationStyle$Builder"    # Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 200
    const v0, 0x7f06003f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 201
    const v0, 0x7f060045

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 202
    const v0, 0x7f060046

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 203
    const v0, 0x7f1100b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 204
    const v0, 0x7f1100b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 205
    const v0, 0x7f07005c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 206
    const v0, 0x7f07005d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 207
    const v0, 0x7f060042

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 208
    const v0, 0x7f060040

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 209
    const v0, 0x7f07005a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 210
    const v0, 0x7f070059

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 211
    const v0, 0x7f0b000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b(I)V

    .line 212
    const v0, 0x7f070058

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 213
    const v0, 0x7f070057

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 214
    const v0, 0x7f07005b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 215
    const v0, 0x7f060043

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 216
    const v0, 0x7f060044

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 217
    const v0, 0x7f060041

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 218
    return-void
.end method

.method private updateStyleIfRequired()V
    .locals 3

    .line 221
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Lsq;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Lsr;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Lsr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsq;->g(Lsr;Lsr;)V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "r17"    # Landroid/graphics/Canvas;

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.wearable.complications.rendering.ComplicationDrawable.draw(android.graphics.Canvas):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;J)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "j"    # J

    .line 267
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 268
    invoke-virtual {p0, p2, p3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setCurrentTimeMillis(J)V

    .line 269
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 270
    return-void
.end method

.method public getActiveStyle()Lsr;
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Lsr;

    move-result-object v0

    return-object v0
.end method

.method public getAmbientStyle()Lsr;
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Lsr;

    move-result-object v0

    return-object v0
.end method

.method public getComplicationRenderer()Lsq;
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Lsq;

    return-object v0
.end method

.method public getHighlightDuration()J
    .locals 2

    .line 285
    iget-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    return-wide v0
.end method

.method public getLowBitAmbient()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    return v0
.end method

.method public getNoDataText()Ljava/lang/CharSequence;
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 298
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attributeSet"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsInflatedFromXml:Z

    .line 304
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 305
    .local v1, "depth":I
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 306
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-static {v2, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 307
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-static {v2, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 308
    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 309
    invoke-direct {p0, v0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 311
    :goto_0
    const/4 v3, 0x0

    .line 313
    .local v3, "next":I
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 318
    :goto_1
    goto :goto_2

    .line 316
    :catch_0
    move-exception v4

    .line 317
    .local v4, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_2

    .line 314
    .end local v4    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v4

    .line 315
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 319
    :goto_2
    if-ne v3, v0, :cond_0

    .line 320
    goto :goto_3

    .line 321
    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 322
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-gt v4, v1, :cond_3

    .line 323
    nop

    .line 340
    .end local v3    # "next":I
    :goto_3
    iput-boolean v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 341
    return-void

    .line 325
    .restart local v3    # "next":I
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 326
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 327
    .local v4, "name":Ljava/lang/String;
    const-string v5, "ambient"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 328
    invoke-direct {p0, v0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 330
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 331
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Unknown element: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v7, " for ComplicationDrawable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ComplicationDrawable"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .end local v3    # "next":I
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    :goto_4
    goto :goto_0
.end method

.method public isHighlighted()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    return v0
.end method

.method public isRangedValueProgressHidden()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 353
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Lsq;

    .line 354
    .local v0, "sqVar":Lsq;
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0, p1}, Lsq;->h(Landroid/graphics/Rect;)V

    .line 357
    :cond_0
    return-void
.end method

.method public onTap(II)Z
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 361
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Lsq;

    .line 362
    .local v0, "sqVar":Lsq;
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    move-object v3, v2

    .local v3, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/app/PendingIntent;

    move-result-object v2

    const/16 v4, 0x9

    if-nez v2, :cond_0

    iget v2, v3, Landroid/support/wearable/complications/ComplicationData;->b:I

    if-ne v2, v4, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 365
    :cond_1
    iget v2, v3, Landroid/support/wearable/complications/ComplicationData;->b:I

    if-ne v2, v4, :cond_3

    .line 366
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    .line 367
    .local v2, "context":Landroid/content/Context;
    instance-of v4, v2, Ltr;

    if-nez v4, :cond_2

    .line 368
    return v1

    .line 370
    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    .local v1, "componentName":Landroid/content/ComponentName;
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lsh;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    .local v4, "intent":Landroid/content/Intent;
    const-string v5, "android.support.wearable.complications.ACTION_PERMISSION_REQUEST_ONLY"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v5, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 374
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 375
    .end local v1    # "componentName":Landroid/content/ComponentName;
    .end local v2    # "context":Landroid/content/Context;
    .end local v4    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 377
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    nop

    .line 382
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getHighlightDuration()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-lez v1, :cond_4

    .line 383
    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setIsHighlighted(Z)V

    .line 384
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 385
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 386
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getHighlightDuration()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    :cond_4
    return v2

    .line 378
    :catch_0
    move-exception v2

    .line 379
    .local v2, "e":Landroid/app/PendingIntent$CanceledException;
    return v1

    .line 363
    .end local v2    # "e":Landroid/app/PendingIntent$CanceledException;
    .end local v3    # "complicationData":Landroid/support/wearable/complications/ComplicationData;
    :cond_5
    :goto_1
    return v1
.end method

.method public onTap(IIJ)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "j"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 393
    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->onTap(II)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "i"    # I

    .line 398
    return-void
.end method

.method public setBackgroundColorActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 401
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 402
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 403
    return-void
.end method

.method public setBackgroundColorAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 406
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 408
    return-void
.end method

.method public setBackgroundDrawableActive(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 411
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput-object p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 412
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 413
    return-void
.end method

.method public setBackgroundDrawableAmbient(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 416
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 418
    return-void
.end method

.method public setBorderColorActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 422
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 423
    return-void
.end method

.method public setBorderColorAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 426
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 428
    return-void
.end method

.method public setBorderDashGapActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 432
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 433
    return-void
.end method

.method public setBorderDashGapAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 436
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 438
    return-void
.end method

.method public setBorderDashWidthActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 442
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 443
    return-void
.end method

.method public setBorderDashWidthAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 446
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 448
    return-void
.end method

.method public setBorderRadiusActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 451
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 452
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 453
    return-void
.end method

.method public setBorderRadiusAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 456
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 458
    return-void
.end method

.method public setBorderStyleActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b(I)V

    .line 462
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 463
    return-void
.end method

.method public setBorderStyleAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 466
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b(I)V

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 468
    return-void
.end method

.method public setBorderWidthActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 471
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 472
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 473
    return-void
.end method

.method public setBorderWidthAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 476
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 478
    return-void
.end method

.method public setBurnInProtection(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 481
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mBurnInProtection:Z

    .line 482
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 486
    return-void
.end method

.method public setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 1
    .param p1, "complicationData"    # Landroid/support/wearable/complications/ComplicationData;

    .line 489
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 490
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Lsq;

    invoke-virtual {v0, p1}, Lsq;->d(Landroid/support/wearable/complications/ComplicationData;)V

    .line 491
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 494
    if-eqz p1, :cond_4

    .line 495
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    return-void

    .line 498
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    .line 499
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsInflatedFromXml:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 501
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 503
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    if-nez v0, :cond_2

    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 506
    :cond_2
    new-instance v0, Lsq;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Lsr;

    move-result-object v2

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v3}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Lsr;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsq;-><init>(Landroid/content/Context;Lsr;Lsr;)V

    .line 507
    .local v0, "sqVar":Lsq;
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Lsq;

    .line 508
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lso;

    iput-object v1, v0, Lsq;->A:Lso;

    .line 509
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 510
    .local v1, "charSequence":Ljava/lang/CharSequence;
    if-nez v1, :cond_3

    .line 511
    const v2, 0x7f1100b2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setNoDataText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 513
    :cond_3
    invoke-virtual {v0, v1}, Lsq;->e(Ljava/lang/CharSequence;)V

    .line 515
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Lsq;

    iget-boolean v3, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    invoke-virtual {v2, v3}, Lsq;->f(Z)V

    .line 516
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Lsq;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsq;->h(Landroid/graphics/Rect;)V

    .line 517
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 518
    return-void

    .line 520
    .end local v0    # "sqVar":Lsq;
    .end local v1    # "charSequence":Ljava/lang/CharSequence;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument \"context\" should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCurrentTimeMillis(J)V
    .locals 0
    .param p1, "j"    # J

    .line 524
    iput-wide p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mCurrentTimeMillis:J

    .line 525
    return-void
.end method

.method public setHighlightColorActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 528
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 529
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 530
    return-void
.end method

.method public setHighlightColorAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 533
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 535
    return-void
.end method

.method public setHighlightDuration(J)V
    .locals 2
    .param p1, "j"    # J

    .line 538
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 539
    iput-wide p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 540
    return-void

    .line 542
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Highlight duration should be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIconColorActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 546
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 547
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 548
    return-void
.end method

.method public setIconColorAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 551
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 553
    return-void
.end method

.method public setImageColorFilterActive(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 556
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput-object p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 557
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 558
    return-void
.end method

.method public setImageColorFilterAmbient(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 561
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 562
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 563
    return-void
.end method

.method public setInAmbientMode(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 566
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mInAmbientMode:Z

    .line 567
    return-void
.end method

.method public setIsHighlighted(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 570
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    .line 571
    return-void
.end method

.method public setLowBitAmbient(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 574
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    .line 575
    return-void
.end method

.method public setNoDataText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 578
    if-nez p1, :cond_0

    .line 579
    const-string v0, ""

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 581
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 583
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Lsq;

    .line 584
    .local v0, "sqVar":Lsq;
    if-eqz v0, :cond_1

    .line 585
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lsq;->e(Ljava/lang/CharSequence;)V

    .line 587
    :cond_1
    return-void
.end method

.method public setRangedValuePrimaryColorActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 590
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 591
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 592
    return-void
.end method

.method public setRangedValuePrimaryColorAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 595
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 597
    return-void
.end method

.method public setRangedValueProgressHidden(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 600
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 601
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Lsq;

    .line 602
    .local v0, "sqVar":Lsq;
    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0, p1}, Lsq;->f(Z)V

    .line 605
    :cond_0
    return-void
.end method

.method public setRangedValueRingWidthActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 608
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 609
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 610
    return-void
.end method

.method public setRangedValueRingWidthAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 613
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 614
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 615
    return-void
.end method

.method public setRangedValueSecondaryColorActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 618
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 619
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 620
    return-void
.end method

.method public setRangedValueSecondaryColorAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 623
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 624
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 625
    return-void
.end method

.method public setTextColorActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 628
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 629
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 630
    return-void
.end method

.method public setTextColorAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 633
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 635
    return-void
.end method

.method public setTextSizeActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 638
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 639
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 640
    return-void
.end method

.method public setTextSizeAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 643
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 645
    return-void
.end method

.method public setTextTypefaceActive(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 648
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput-object p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 649
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 650
    return-void
.end method

.method public setTextTypefaceAmbient(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 653
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 654
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 655
    return-void
.end method

.method public setTitleColorActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 658
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 659
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 660
    return-void
.end method

.method public setTitleColorAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 663
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 664
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 665
    return-void
.end method

.method public setTitleSizeActive(I)V
    .locals 2
    .param p1, "i"    # I

    .line 668
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 669
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 670
    return-void
.end method

.method public setTitleSizeAmbient(I)V
    .locals 1
    .param p1, "i"    # I

    .line 673
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 674
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 675
    return-void
.end method

.method public setTitleTypefaceActive(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 678
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    iput-object p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 679
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 680
    return-void
.end method

.method public setTitleTypefaceAmbient(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 683
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 685
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 689
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 690
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const-string v2, "active_style_builder"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 691
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const-string v2, "ambient_style_builder"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 692
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    const-string v2, "no_data_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 693
    iget-wide v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    const-string v3, "highlight_duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 694
    iget-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    const-string v2, "ranged_value_progress_hidden"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 695
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "bounds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 696
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 697
    return-void
.end method
