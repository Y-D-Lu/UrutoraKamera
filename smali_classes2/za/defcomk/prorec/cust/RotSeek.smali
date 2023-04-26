.class public Lza/defcomk/prorec/cust/RotSeek;
.super Landroid/view/View;
.source ""


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final VISIBLE_ITEMS_INVIEW:I

.field private Values:[Ljava/lang/String;

.field private allItemsHeight:I

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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const-string v0, "Auto,1/15s,1/8s,1/4s,1/3s,1/2s,1d,2s,3s,4s,6s,8s,10s,12s,16s,20s,30s,40s,50s,59s,1/30s,1/60s,1/125s,1/250s,1/500s,1/1ks"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 46
    const/16 v0, 0x9

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textColor:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lza/defcomk/prorec/cust/RotSeek;->debug:Z

    .line 49
    const-class v1, Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->TAG:Ljava/lang/String;

    .line 50
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->scrollsubstract:I

    .line 51
    const/16 v0, 0x10

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    .line 52
    invoke-direct {p0, p1, p2}, Lza/defcomk/prorec/cust/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public static synthetic access$000(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    return v0
.end method

.method public static synthetic access$002(Lza/defcomk/prorec/cust/RotSeek;I)I
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    return p1
.end method

.method public static synthetic access$100(Lza/defcomk/prorec/cust/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 18
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public static synthetic access$200(Lza/defcomk/prorec/cust/RotSeek;)Z
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 18
    iget-boolean v0, p0, Lza/defcomk/prorec/cust/RotSeek;->autoscroll:Z

    return v0
.end method

.method public static synthetic access$202(Lza/defcomk/prorec/cust/RotSeek;Z)Z
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # Z

    .line 18
    iput-boolean p1, p0, Lza/defcomk/prorec/cust/RotSeek;->autoscroll:Z

    return p1
.end method

.method public static synthetic access$300(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method public static synthetic access$320(Lza/defcomk/prorec/cust/RotSeek;I)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # I

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    sub-int/2addr v0, p1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method public static synthetic access$400(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method public static synthetic access$402(Lza/defcomk/prorec/cust/RotSeek;I)I
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    return p1
.end method

.method public static synthetic access$408(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 2
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method public static synthetic access$410(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 2
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method public static synthetic access$500(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    return v0
.end method

.method public static synthetic access$600(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    return v0
.end method

.method public static synthetic access$700(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 18
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    return-object v0
.end method

.method private convertDpiToPixel(I)F
    .locals 3
    .param p1, "i"    # I

    .line 79
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

    .line 83
    sub-int v0, p1, p2

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 149
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    .line 150
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 151
    return-void
.end method

.method private switchalpha(I)I
    .locals 2
    .param p1, "r2"    # I

    .line 208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: za.defcomk.prorec.cust.RotSeek.switchalpha(int):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public GetCurrentString()Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public IsAutoScrolling()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lza/defcomk/prorec/cust/RotSeek;->autoscroll:Z

    return v0
.end method

.method public IsMoving()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    return v0
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 4
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 224
    iput-object p1, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    .line 225
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    div-int/lit8 v1, v0, 0x10

    iput v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    .line 226
    array-length v2, p1

    mul-int/2addr v2, v1

    add-int/2addr v2, v1

    iput v2, p0, Lza/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    .line 227
    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    .line 228
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    .line 229
    invoke-virtual {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 230
    return-void
.end method

.method public checkifCurrentValueHasChanged()V
    .locals 4

    .line 57
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    add-int/2addr v0, v1

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int/2addr v0, v1

    .line 58
    .local v0, "i":I
    if-gez v0, :cond_0

    .line 59
    mul-int/lit8 v0, v0, -0x1

    .line 61
    :cond_0
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    if-eq v0, v1, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentpos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lza/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    .line 63
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 64
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 65
    .local v1, "onSeekBarChangeListener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 66
    if-nez v1, :cond_1

    .line 67
    return-void

    .line 69
    :cond_1
    iget-object v2, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    new-instance v3, Lza/defcomk/prorec/cust/RotSeek$1;

    invoke-direct {v3, p0}, Lza/defcomk/prorec/cust/RotSeek$1;-><init>(Lza/defcomk/prorec/cust/RotSeek;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .end local v1    # "onSeekBarChangeListener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    :cond_2
    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 233
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    return v0
.end method

.method public handleAutoScroll()V
    .locals 2

    .line 88
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lza/defcomk/prorec/cust/RotSeek$2;

    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust/RotSeek$2;-><init>(Lza/defcomk/prorec/cust/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 155
    const-string v0, "ProReC"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 238
    const-string v0, "pref_pro_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    return-void

    .line 242
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 243
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    array-length v2, v1

    const/16 v3, 0x1e

    if-ge v0, v2, :cond_3

    .line 246
    aget-object v1, v1, v0

    .line 247
    .local v1, "str":Ljava/lang/String;
    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    sub-int/2addr v2, v0

    .line 248
    .local v2, "i2":I
    if-gez v2, :cond_1

    .line 249
    mul-int/lit8 v2, v2, -0x1

    .line 251
    :cond_1
    const/4 v4, 0x5

    if-gt v2, v4, :cond_2

    .line 252
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lza/defcomk/prorec/cust/RotSeek;->switchalpha(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    mul-int v5, v4, v0

    iget v6, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    add-int/2addr v5, v6

    iget v7, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    add-int/2addr v5, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 255
    .local v5, "i3":I
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    int-to-float v4, v4

    invoke-direct {p0, v3}, Lza/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v3

    sub-float v7, v4, v3

    iget v3, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v5, v4

    int-to-float v8, v4

    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    add-int/lit8 v4, v4, -0x14

    int-to-float v9, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v5, v3

    int-to-float v10, v3

    iget-object v11, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 256
    if-eqz v1, :cond_2

    .line 257
    const/high16 v3, 0x42a00000    # 80.0f

    int-to-float v4, v5

    iget-object v6, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "i2":I
    .end local v5    # "i3":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    int-to-float v0, v0

    invoke-direct {p0, v3}, Lza/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    sub-float v3, v0, v1

    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    int-to-float v5, v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v7, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 264
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 269
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    .line 270
    iput p2, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    .line 271
    div-int/lit8 v0, p2, 0xc

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    .line 272
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    array-length v1, v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v0

    iput v1, p0, Lza/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    .line 273
    neg-int v2, p2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    .line 274
    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    .line 275
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 276
    invoke-virtual {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 277
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "z":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 307
    :pswitch_0
    iget-boolean v1, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    if-nez v1, :cond_1

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Lza/defcomk/prorec/cust/RotSeek;->getSignedDistance(II)I

    move-result v1

    move v3, v1

    .local v3, "signedDistance":I
    const/16 v5, 0xb

    if-gt v1, v5, :cond_0

    const/16 v1, -0xb

    if-ge v3, v1, :cond_1

    .line 308
    :cond_0
    iput-boolean v4, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    .line 309
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_1

    .line 310
    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 313
    .end local v3    # "signedDistance":I
    :cond_1
    iget-boolean v1, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_2

    .line 314
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lza/defcomk/prorec/cust/RotSeek;->getSignedDistance(II)I

    move-result v1

    iput v1, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    .line 315
    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    sub-int/2addr v2, v1

    .line 316
    .local v2, "i":I
    mul-int/lit8 v1, v2, -0x1

    .line 317
    .local v1, "i2":I
    iget v3, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    if-ge v1, v3, :cond_2

    iget v3, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    if-le v1, v3, :cond_2

    .line 318
    iput v2, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    .line 319
    invoke-virtual {p0}, Lza/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    .line 323
    .end local v1    # "i2":I
    .end local v2    # "i":I
    :cond_2
    iget-boolean v0, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    goto :goto_0

    .line 290
    :pswitch_1
    iget-boolean v1, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_7

    .line 291
    iput-boolean v3, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    .line 292
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_3

    .line 293
    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 295
    :cond_3
    const/4 v0, 0x0

    .line 296
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    if-lez v1, :cond_4

    const/16 v2, 0xa

    if-gt v1, v2, :cond_5

    :cond_4
    if-gez v1, :cond_6

    const/16 v2, -0xa

    if-ge v1, v2, :cond_6

    .line 297
    :cond_5
    iput-boolean v4, p0, Lza/defcomk/prorec/cust/RotSeek;->autoscroll:Z

    .line 298
    invoke-virtual {p0}, Lza/defcomk/prorec/cust/RotSeek;->handleAutoScroll()V

    .line 299
    goto :goto_0

    .line 301
    :cond_6
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    invoke-virtual {p0, v1, v4}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 302
    goto :goto_0

    .line 285
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    .line 286
    iput-boolean v3, p0, Lza/defcomk/prorec/cust/RotSeek;->autoscroll:Z

    .line 287
    const/4 v0, 0x1

    .line 288
    nop

    .line 326
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 327
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public redraw()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 161
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p1, "onSeekBarChangeListener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 331
    iput-object p1, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 332
    return-void
.end method

.method public setProgress(IZ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 335
    invoke-static {}, Lcom/custom/slider;->getInstance()Lcom/custom/slider;

    .line 336
    invoke-static {p1}, Lcom/custom/slider;->setISeek(I)V

    .line 337
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setprogres_iso"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lza/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    .line 339
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    mul-int v1, v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, -0x1

    iput v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    .line 340
    invoke-virtual {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 341
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lza/defcomk/prorec/cust/RotSeek$3;

    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust/RotSeek$3;-><init>(Lza/defcomk/prorec/cust/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void

    .line 342
    :cond_1
    :goto_0
    return-void
.end method
