.class public Lcom/mf/RotSeek;
.super Landroid/view/View;
.source ""


# static fields
.field public static app:Lcom/mf/RotSeek;


# instance fields
.field private FocusValue:[F

.field private final TAG:Ljava/lang/String;

.field private final VISIBLE_ITEMS_INVIEW:I

.field private Values:[Ljava/lang/String;

.field private allItemsHeight:I

.field private appContext:Landroid/content/Context;

.field private autoscroll:Z

.field private currentPosToDraw:I

.field private currentValue:I

.field private final debug:Z

.field private distanceInPixelFromLastSwipe:I

.field private handler:Landroid/os/Handler;

.field private itemHeight:I

.field private mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private realMax:I

.field private realMin:I

.field private final scrollsubstract:I

.field private sliderMoving:Z

.field private startY:I

.field private final textColor:I

.field private textsize:I

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    sput-object p0, Lcom/mf/RotSeek;->app:Lcom/mf/RotSeek;

    .line 53
    invoke-virtual {p0}, Lcom/mf/RotSeek;->setFocusString()V

    .line 54
    const/16 v0, 0x8

    iput v0, p0, Lcom/mf/RotSeek;->textsize:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/mf/RotSeek;->textColor:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mf/RotSeek;->debug:Z

    .line 57
    const-class v1, Lcom/mf/RotSeek;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mf/RotSeek;->TAG:Ljava/lang/String;

    .line 58
    iput v0, p0, Lcom/mf/RotSeek;->scrollsubstract:I

    .line 59
    const/16 v0, 0x10

    iput v0, p0, Lcom/mf/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mf/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    sput-object p0, Lcom/mf/RotSeek;->app:Lcom/mf/RotSeek;

    .line 66
    invoke-virtual {p0}, Lcom/mf/RotSeek;->setFocusString()V

    .line 67
    const/16 v0, 0x8

    iput v0, p0, Lcom/mf/RotSeek;->textsize:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/mf/RotSeek;->textColor:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mf/RotSeek;->debug:Z

    .line 70
    const-class v1, Lcom/mf/RotSeek;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mf/RotSeek;->TAG:Ljava/lang/String;

    .line 71
    iput v0, p0, Lcom/mf/RotSeek;->scrollsubstract:I

    .line 72
    const/16 v0, 0x10

    iput v0, p0, Lcom/mf/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/mf/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    sput-object p0, Lcom/mf/RotSeek;->app:Lcom/mf/RotSeek;

    .line 79
    invoke-virtual {p0}, Lcom/mf/RotSeek;->setFocusString()V

    .line 80
    const/16 v0, 0x8

    iput v0, p0, Lcom/mf/RotSeek;->textsize:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/mf/RotSeek;->textColor:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mf/RotSeek;->debug:Z

    .line 83
    const-class v1, Lcom/mf/RotSeek;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mf/RotSeek;->TAG:Ljava/lang/String;

    .line 84
    iput v0, p0, Lcom/mf/RotSeek;->scrollsubstract:I

    .line 85
    const/16 v0, 0x10

    iput v0, p0, Lcom/mf/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/mf/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public static synthetic access$000(Lcom/mf/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lcom/mf/RotSeek;

    .line 23
    iget v0, p0, Lcom/mf/RotSeek;->currentValue:I

    return v0
.end method

.method public static synthetic access$002(Lcom/mf/RotSeek;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mf/RotSeek;
    .param p1, "x1"    # I

    .line 23
    iput p1, p0, Lcom/mf/RotSeek;->currentValue:I

    return p1
.end method

.method public static synthetic access$100(Lcom/mf/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/mf/RotSeek;

    .line 23
    iget-object v0, p0, Lcom/mf/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/mf/RotSeek;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mf/RotSeek;

    .line 23
    iget-boolean v0, p0, Lcom/mf/RotSeek;->autoscroll:Z

    return v0
.end method

.method public static synthetic access$202(Lcom/mf/RotSeek;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mf/RotSeek;
    .param p1, "x1"    # Z

    .line 23
    iput-boolean p1, p0, Lcom/mf/RotSeek;->autoscroll:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/mf/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lcom/mf/RotSeek;

    .line 23
    iget v0, p0, Lcom/mf/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method public static synthetic access$320(Lcom/mf/RotSeek;I)I
    .locals 1
    .param p0, "x0"    # Lcom/mf/RotSeek;
    .param p1, "x1"    # I

    .line 23
    iget v0, p0, Lcom/mf/RotSeek;->currentPosToDraw:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/mf/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method public static synthetic access$400(Lcom/mf/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lcom/mf/RotSeek;

    .line 23
    iget v0, p0, Lcom/mf/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method public static synthetic access$402(Lcom/mf/RotSeek;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mf/RotSeek;
    .param p1, "x1"    # I

    .line 23
    iput p1, p0, Lcom/mf/RotSeek;->distanceInPixelFromLastSwipe:I

    return p1
.end method

.method public static synthetic access$408(Lcom/mf/RotSeek;)I
    .locals 2
    .param p0, "x0"    # Lcom/mf/RotSeek;

    .line 23
    iget v0, p0, Lcom/mf/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mf/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method public static synthetic access$410(Lcom/mf/RotSeek;)I
    .locals 2
    .param p0, "x0"    # Lcom/mf/RotSeek;

    .line 23
    iget v0, p0, Lcom/mf/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mf/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method public static synthetic access$500(Lcom/mf/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lcom/mf/RotSeek;

    .line 23
    iget v0, p0, Lcom/mf/RotSeek;->realMax:I

    return v0
.end method

.method public static synthetic access$600(Lcom/mf/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lcom/mf/RotSeek;

    .line 23
    iget v0, p0, Lcom/mf/RotSeek;->realMin:I

    return v0
.end method

.method public static synthetic access$700(Lcom/mf/RotSeek;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mf/RotSeek;

    .line 23
    iget-object v0, p0, Lcom/mf/RotSeek;->Values:[Ljava/lang/String;

    return-object v0
.end method

.method private convertDpiToPixel(I)F
    .locals 3
    .param p1, "i"    # I

    .line 113
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private getSignedDistance(II)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 117
    sub-int v0, p1, p2

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 177
    iput-object p1, p0, Lcom/mf/RotSeek;->appContext:Landroid/content/Context;

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mf/RotSeek;->handler:Landroid/os/Handler;

    .line 179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    .line 180
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    iget-object v0, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-object v0, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v0, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 184
    iget v0, p0, Lcom/mf/RotSeek;->textsize:I

    invoke-direct {p0, v0}, Lcom/mf/RotSeek;->convertDpiToPixel(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mf/RotSeek;->textsize:I

    .line 185
    iget v0, p0, Lcom/mf/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mf/RotSeek;->setProgress(IZ)V

    .line 186
    return-void
.end method

.method private switchalpha(I)I
    .locals 1
    .param p1, "i"    # I

    .line 199
    packed-switch p1, :pswitch_data_0

    .line 218
    const/4 v0, 0x0

    return v0

    .line 215
    :pswitch_0
    const/16 v0, 0x1f

    return v0

    .line 213
    :pswitch_1
    const/16 v0, 0x3e

    return v0

    .line 211
    :pswitch_2
    const/16 v0, 0x5d

    return v0

    .line 209
    :pswitch_3
    const/16 v0, 0x7c

    return v0

    .line 207
    :pswitch_4
    const/16 v0, 0x9b

    return v0

    .line 205
    :pswitch_5
    const/16 v0, 0xba

    return v0

    .line 203
    :pswitch_6
    const/16 v0, 0xd9

    return v0

    .line 201
    :pswitch_7
    const/16 v0, 0xff

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public GetCurrentString()Ljava/lang/String;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/mf/RotSeek;->Values:[Ljava/lang/String;

    iget v1, p0, Lcom/mf/RotSeek;->currentValue:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public IsAutoScrolling()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/mf/RotSeek;->autoscroll:Z

    return v0
.end method

.method public IsMoving()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/mf/RotSeek;->sliderMoving:Z

    return v0
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 4
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 235
    iput-object p1, p0, Lcom/mf/RotSeek;->Values:[Ljava/lang/String;

    .line 236
    iget v0, p0, Lcom/mf/RotSeek;->viewHeight:I

    div-int/lit8 v1, v0, 0x10

    iput v1, p0, Lcom/mf/RotSeek;->itemHeight:I

    .line 237
    array-length v2, p1

    mul-int/2addr v2, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mf/RotSeek;->allItemsHeight:I

    .line 238
    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/mf/RotSeek;->realMin:I

    .line 239
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/mf/RotSeek;->realMax:I

    .line 240
    invoke-virtual {p0}, Lcom/mf/RotSeek;->redraw()V

    .line 241
    return-void
.end method

.method public checkifCurrentValueHasChanged()V
    .locals 4

    .line 91
    iget v0, p0, Lcom/mf/RotSeek;->currentPosToDraw:I

    iget v1, p0, Lcom/mf/RotSeek;->realMin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mf/RotSeek;->itemHeight:I

    div-int/2addr v0, v1

    .line 92
    .local v0, "i":I
    if-gez v0, :cond_0

    .line 93
    mul-int/lit8 v0, v0, -0x1

    .line 95
    :cond_0
    iget v1, p0, Lcom/mf/RotSeek;->currentValue:I

    if-eq v0, v1, :cond_2

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentpos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mf/RotSeek;->currentPosToDraw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mf/RotSeek;->log(Ljava/lang/String;)V

    .line 97
    iput v0, p0, Lcom/mf/RotSeek;->currentValue:I

    .line 98
    iget-object v1, p0, Lcom/mf/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 99
    .local v1, "onSeekBarChangeListener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 100
    if-nez v1, :cond_1

    .line 101
    return-void

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/mf/RotSeek;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/mf/RotSeek$1;

    invoke-direct {v3, p0}, Lcom/mf/RotSeek$1;-><init>(Lcom/mf/RotSeek;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .end local v1    # "onSeekBarChangeListener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    :cond_2
    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/mf/RotSeek;->currentValue:I

    return v0
.end method

.method public handleAutoScroll()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/mf/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mf/RotSeek$2;

    invoke-direct {v1, p0}, Lcom/mf/RotSeek$2;-><init>(Lcom/mf/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 190
    const-string v0, "ProReC"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 249
    const-string v0, "pref_mf_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    return-void

    .line 253
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 254
    iget-object v0, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v0, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mf/RotSeek;->textsize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 256
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mf/RotSeek;->Values:[Ljava/lang/String;

    array-length v3, v2

    const/16 v4, 0xf

    if-ge v0, v3, :cond_3

    .line 257
    aget-object v2, v2, v0

    .line 258
    .local v2, "str":Ljava/lang/String;
    iget v3, p0, Lcom/mf/RotSeek;->currentValue:I

    sub-int/2addr v3, v0

    .line 259
    .local v3, "i2":I
    if-gez v3, :cond_1

    .line 260
    mul-int/lit8 v3, v3, -0x1

    .line 262
    :cond_1
    if-gt v3, v1, :cond_2

    .line 263
    iget-object v5, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/mf/RotSeek;->switchalpha(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    iget-object v5, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    iget v5, p0, Lcom/mf/RotSeek;->itemHeight:I

    mul-int v6, v5, v0

    iget v7, p0, Lcom/mf/RotSeek;->textsize:I

    add-int/2addr v6, v7

    iget v8, p0, Lcom/mf/RotSeek;->currentPosToDraw:I

    add-int/2addr v6, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 266
    .local v6, "i3":I
    iget v5, p0, Lcom/mf/RotSeek;->viewWidth:I

    int-to-float v5, v5

    invoke-direct {p0, v4}, Lcom/mf/RotSeek;->convertDpiToPixel(I)F

    move-result v4

    sub-float v8, v5, v4

    iget v4, p0, Lcom/mf/RotSeek;->textsize:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v6, v5

    int-to-float v9, v5

    iget v5, p0, Lcom/mf/RotSeek;->viewWidth:I

    add-int/lit8 v5, v5, -0x14

    int-to-float v10, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    int-to-float v11, v4

    iget-object v12, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 267
    if-eqz v2, :cond_2

    .line 268
    const/high16 v4, 0x42a00000    # 80.0f

    int-to-float v5, v6

    iget-object v7, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "i2":I
    .end local v6    # "i3":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    iget-object v0, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274
    iget v0, p0, Lcom/mf/RotSeek;->viewWidth:I

    int-to-float v0, v0

    invoke-direct {p0, v4}, Lcom/mf/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    sub-float v3, v0, v1

    iget v0, p0, Lcom/mf/RotSeek;->viewHeight:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/mf/RotSeek;->itemHeight:I

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, p0, Lcom/mf/RotSeek;->viewWidth:I

    int-to-float v5, v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/mf/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 279
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 280
    iput p1, p0, Lcom/mf/RotSeek;->viewWidth:I

    .line 281
    iput p2, p0, Lcom/mf/RotSeek;->viewHeight:I

    .line 282
    div-int/lit8 v0, p2, 0x10

    iput v0, p0, Lcom/mf/RotSeek;->itemHeight:I

    .line 283
    iget-object v1, p0, Lcom/mf/RotSeek;->Values:[Ljava/lang/String;

    array-length v1, v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mf/RotSeek;->allItemsHeight:I

    .line 284
    neg-int v2, p2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/mf/RotSeek;->realMin:I

    .line 285
    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/mf/RotSeek;->realMax:I

    .line 286
    iget v0, p0, Lcom/mf/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mf/RotSeek;->setProgress(IZ)V

    .line 287
    invoke-virtual {p0}, Lcom/mf/RotSeek;->redraw()V

    .line 288
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 293
    const/4 v0, 0x0

    .line 294
    .local v0, "z":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 327
    :pswitch_0
    iget-boolean v1, p0, Lcom/mf/RotSeek;->sliderMoving:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/mf/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Lcom/mf/RotSeek;->getSignedDistance(II)I

    move-result v1

    move v3, v1

    .local v3, "signedDistance":I
    const/16 v5, 0x28

    if-gt v1, v5, :cond_0

    const/16 v1, -0x28

    if-ge v3, v1, :cond_1

    .line 328
    :cond_0
    iput-boolean v4, p0, Lcom/mf/RotSeek;->sliderMoving:Z

    .line 329
    iget-object v1, p0, Lcom/mf/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_1

    .line 330
    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 333
    .end local v3    # "signedDistance":I
    :cond_1
    iget-boolean v1, p0, Lcom/mf/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_2

    .line 334
    iget v1, p0, Lcom/mf/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/mf/RotSeek;->getSignedDistance(II)I

    move-result v1

    iput v1, p0, Lcom/mf/RotSeek;->distanceInPixelFromLastSwipe:I

    .line 335
    iget v2, p0, Lcom/mf/RotSeek;->currentPosToDraw:I

    sub-int/2addr v2, v1

    .line 336
    .local v2, "i":I
    mul-int/lit8 v1, v2, -0x1

    .line 337
    .local v1, "i2":I
    iget v3, p0, Lcom/mf/RotSeek;->realMax:I

    if-ge v1, v3, :cond_2

    iget v3, p0, Lcom/mf/RotSeek;->realMin:I

    if-le v1, v3, :cond_2

    .line 338
    iput v2, p0, Lcom/mf/RotSeek;->currentPosToDraw:I

    .line 339
    invoke-virtual {p0}, Lcom/mf/RotSeek;->checkifCurrentValueHasChanged()V

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/mf/RotSeek;->startY:I

    .line 343
    .end local v1    # "i2":I
    .end local v2    # "i":I
    :cond_2
    iget-boolean v0, p0, Lcom/mf/RotSeek;->sliderMoving:Z

    goto :goto_0

    .line 301
    :pswitch_1
    iget-boolean v1, p0, Lcom/mf/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_8

    .line 302
    iput-boolean v3, p0, Lcom/mf/RotSeek;->sliderMoving:Z

    .line 303
    iget-object v1, p0, Lcom/mf/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_3

    .line 304
    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 306
    :cond_3
    const/4 v0, 0x0

    .line 307
    iget v1, p0, Lcom/mf/RotSeek;->distanceInPixelFromLastSwipe:I

    if-lez v1, :cond_4

    const/16 v2, 0xa

    if-gt v1, v2, :cond_5

    :cond_4
    if-gez v1, :cond_6

    const/16 v2, -0xa

    if-ge v1, v2, :cond_6

    .line 308
    :cond_5
    iput-boolean v4, p0, Lcom/mf/RotSeek;->autoscroll:Z

    .line 309
    invoke-virtual {p0}, Lcom/mf/RotSeek;->handleAutoScroll()V

    .line 311
    :cond_6
    iget v1, p0, Lcom/mf/RotSeek;->currentValue:I

    invoke-virtual {p0, v1, v4}, Lcom/mf/RotSeek;->setProgress(IZ)V

    .line 312
    iget-object v1, p0, Lcom/mf/RotSeek;->appContext:Landroid/content/Context;

    .line 313
    .local v1, "context":Landroid/content/Context;
    const-string v2, "pref_set_focus_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 315
    :try_start_0
    invoke-static {v1}, Lcom/Helper;->execCommands(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_0

    .line 316
    :catch_0
    move-exception v2

    .line 317
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 319
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 321
    :cond_7
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    .line 322
    goto :goto_0

    .line 296
    .end local v1    # "context":Landroid/content/Context;
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mf/RotSeek;->startY:I

    .line 297
    iput-boolean v3, p0, Lcom/mf/RotSeek;->autoscroll:Z

    .line 298
    const/4 v0, 0x1

    .line 299
    nop

    .line 346
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/mf/RotSeek;->redraw()V

    .line 347
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public redraw()V
    .locals 0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    return-void
.end method

.method public setFocusString()V
    .locals 18

    .line 351
    move-object/from16 v0, p0

    sget v1, Lcom/Helper;->sFront:I

    .line 352
    .local v1, "i":I
    const-string v2, "pref_aux_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    .line 353
    .local v2, "MenuValue":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    const-string v4, "pref_max_focus_value_key"

    goto :goto_0

    :cond_0
    const-string v4, "pref_max_focus_value_key_5"

    goto :goto_0

    :cond_1
    const-string v4, "pref_max_focus_value_key_4"

    goto :goto_0

    :cond_2
    const-string v4, "pref_max_focus_value_key_3"

    goto :goto_0

    :cond_3
    const-string v4, "pref_max_focus_value_key_2"

    .line 354
    .local v4, "str":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_4

    .line 355
    const-string v5, "back"

    const-string v6, "front"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 357
    :cond_4
    invoke-static {v4}, Lcom/Helper;->MenuValueFloat2(Ljava/lang/String;)F

    move-result v5

    .line 358
    .local v5, "MenuValueFloat2":F
    const-string v6, "pref_focus_value_key"

    invoke-static {v6}, Lcom/Helper;->MenuValueFloat2(Ljava/lang/String;)F

    move-result v6

    .line 359
    .local v6, "MenuValueFloat22":F
    float-to-int v7, v6

    .line 360
    .local v7, "i2":I
    div-float v8, v5, v6

    .line 361
    .local v8, "f":F
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "Auto,inf,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const/4 v10, 0x0

    .line 364
    .local v10, "i3":I
    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 365
    .local v11, "f2":F
    new-array v12, v7, [F

    .line 366
    .local v12, "fArr":[F
    :goto_1
    const/4 v13, 0x0

    const-string v14, ","

    if-ge v10, v7, :cond_6

    .line 367
    add-float/2addr v11, v8

    .line 368
    aput v11, v12, v10

    .line 369
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move/from16 v16, v1

    .end local v1    # "i":I
    .local v16, "i":I
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v1, v13

    const-string v3, "%.2f"

    invoke-static {v15, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    if-lt v10, v7, :cond_5

    .line 372
    goto :goto_2

    .line 374
    :cond_5
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    const/4 v3, 0x1

    goto :goto_1

    .line 366
    .end local v16    # "i":I
    .restart local v1    # "i":I
    :cond_6
    move/from16 v16, v1

    .line 376
    .end local v1    # "i":I
    .restart local v16    # "i":I
    :goto_2
    iput-object v12, v0, Lcom/mf/RotSeek;->FocusValue:[F

    .line 377
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mf/RotSeek;->Values:[Ljava/lang/String;

    .line 378
    iput v13, v0, Lcom/mf/RotSeek;->currentValue:I

    .line 379
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p1, "onSeekBarChangeListener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 382
    iput-object p1, p0, Lcom/mf/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 383
    return-void
.end method

.method public setProgress(IZ)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 387
    invoke-static {}, Lcom/mf/manualfocus;->getInstance()Lcom/mf/manualfocus;

    .line 388
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 389
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .local v1, "f":F
    goto :goto_0

    .line 391
    .end local v1    # "f":F
    :cond_0
    iget-object v1, p0, Lcom/mf/RotSeek;->FocusValue:[F

    add-int/lit8 v2, p1, -0x2

    aget v1, v1, v2

    .line 393
    .restart local v1    # "f":F
    :goto_0
    invoke-static {p1, v1}, Lcom/mf/manualfocus;->calcdist3(IF)V

    .line 394
    iput p1, p0, Lcom/mf/RotSeek;->currentValue:I

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setprogres"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mf/RotSeek;->log(Ljava/lang/String;)V

    .line 396
    iget v2, p0, Lcom/mf/RotSeek;->itemHeight:I

    mul-int v3, v2, p1

    div-int/2addr v2, v0

    add-int/2addr v3, v2

    iget v0, p0, Lcom/mf/RotSeek;->realMin:I

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/mf/RotSeek;->currentPosToDraw:I

    .line 397
    invoke-virtual {p0}, Lcom/mf/RotSeek;->redraw()V

    .line 398
    iget-object v0, p0, Lcom/mf/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/mf/RotSeek;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/mf/RotSeek$3;

    invoke-direct {v2, p0}, Lcom/mf/RotSeek$3;-><init>(Lcom/mf/RotSeek;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    return-void

    .line 399
    :cond_2
    :goto_1
    return-void
.end method
