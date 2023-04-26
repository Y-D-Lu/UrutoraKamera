.class public Lza/defcomk/prorec/cust2/RotSeek;
.super Landroid/view/View;
.source ""


# static fields
.field public static app:Lza/defcomk/prorec/cust2/RotSeek;


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

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sput-object p0, Lza/defcomk/prorec/cust2/RotSeek;->app:Lza/defcomk/prorec/cust2/RotSeek;

    .line 46
    const-string v0, "Auto,100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1600,1700,1800,1900,2000,2100,2200,2300,2400,2500,2600,2700,2800,2900,3000,3100,3200,6400,12800,25600,51200"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    .line 48
    sput v0, Loverwhelmer/simplified_lol;->mIsoIndex:I

    .line 49
    const/16 v0, 0x9

    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->textColor:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->debug:Z

    .line 52
    const-class v1, Lza/defcomk/prorec/cust2/RotSeek;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->TAG:Ljava/lang/String;

    .line 53
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->scrollsubstract:I

    .line 54
    const/16 v0, 0x10

    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    .line 55
    invoke-direct {p0, p1, p2}, Lza/defcomk/prorec/cust2/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method static synthetic access$000(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    return v0
.end method

.method static synthetic access$002(Lza/defcomk/prorec/cust2/RotSeek;I)I
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    return p1
.end method

.method static synthetic access$100(Lza/defcomk/prorec/cust2/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;

    .line 18
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method static synthetic access$200(Lza/defcomk/prorec/cust2/RotSeek;)Z
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;

    .line 18
    iget-boolean v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->autoscroll:Z

    return v0
.end method

.method static synthetic access$202(Lza/defcomk/prorec/cust2/RotSeek;Z)Z
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;
    .param p1, "x1"    # Z

    .line 18
    iput-boolean p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->autoscroll:Z

    return p1
.end method

.method static synthetic access$300(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method static synthetic access$320(Lza/defcomk/prorec/cust2/RotSeek;I)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;
    .param p1, "x1"    # I

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    sub-int/2addr v0, p1

    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method static synthetic access$400(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$402(Lza/defcomk/prorec/cust2/RotSeek;I)I
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    return p1
.end method

.method static synthetic access$408(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 2
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$410(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 2
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$500(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMax:I

    return v0
.end method

.method static synthetic access$600(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;

    .line 18
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    return v0
.end method

.method static synthetic access$700(Lza/defcomk/prorec/cust2/RotSeek;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust2/RotSeek;

    .line 18
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    return-object v0
.end method

.method private convertDpiToPixel(I)F
    .locals 3
    .param p1, "i"    # I

    .line 83
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

    .line 87
    sub-int v0, p1, p2

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->handler:Landroid/os/Handler;

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 153
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust2/RotSeek;->convertDpiToPixel(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    .line 154
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    .line 155
    return-void
.end method

.method private switchalpha(I)I
    .locals 2
    .param p1, "r2"    # I

    .line 212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: za.defcomk.prorec.cust2.RotSeek.switchalpha(int):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public GetCurrentString()Ljava/lang/String;
    .locals 2

    .line 216
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public IsAutoScrolling()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->autoscroll:Z

    return v0
.end method

.method public IsMoving()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    return v0
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 4
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 228
    iput-object p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    .line 229
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    div-int/lit8 v1, v0, 0x10

    iput v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    .line 230
    array-length v2, p1

    mul-int/2addr v2, v1

    add-int/2addr v2, v1

    iput v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->allItemsHeight:I

    .line 231
    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    .line 232
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMax:I

    .line 233
    invoke-virtual {p0}, Lza/defcomk/prorec/cust2/RotSeek;->redraw()V

    .line 234
    return-void
.end method

.method public checkifCurrentValueHasChanged()V
    .locals 4

    .line 60
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    add-int/2addr v0, v1

    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    div-int/2addr v0, v1

    .line 61
    .local v0, "i":I
    if-gez v0, :cond_0

    .line 62
    mul-int/lit8 v0, v0, -0x1

    .line 64
    :cond_0
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    if-eq v0, v1, :cond_2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentpos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lza/defcomk/prorec/cust2/RotSeek;->log(Ljava/lang/String;)V

    .line 66
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    .line 67
    sput v0, Loverwhelmer/simplified_lol;->mIsoIndex:I

    .line 68
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 69
    .local v1, "onSeekBarChangeListener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    if-nez v1, :cond_1

    .line 71
    return-void

    .line 73
    :cond_1
    iget-object v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->handler:Landroid/os/Handler;

    new-instance v3, Lza/defcomk/prorec/cust2/RotSeek$1;

    invoke-direct {v3, p0}, Lza/defcomk/prorec/cust2/RotSeek$1;-><init>(Lza/defcomk/prorec/cust2/RotSeek;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .end local v1    # "onSeekBarChangeListener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    :cond_2
    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 237
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    return v0
.end method

.method public handleAutoScroll()V
    .locals 2

    .line 92
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lza/defcomk/prorec/cust2/RotSeek$2;

    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust2/RotSeek$2;-><init>(Lza/defcomk/prorec/cust2/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 243
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    array-length v2, v1

    const/16 v3, 0x1e

    if-ge v0, v2, :cond_2

    .line 246
    aget-object v1, v1, v0

    .line 247
    .local v1, "str":Ljava/lang/String;
    iget v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    sub-int/2addr v2, v0

    .line 248
    .local v2, "i2":I
    if-gez v2, :cond_0

    .line 249
    mul-int/lit8 v2, v2, -0x1

    .line 251
    :cond_0
    const/4 v4, 0x5

    if-gt v2, v4, :cond_1

    .line 252
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lza/defcomk/prorec/cust2/RotSeek;->switchalpha(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    mul-int v5, v4, v0

    iget v6, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    add-int/2addr v5, v6

    iget v7, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    add-int/2addr v5, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 255
    .local v5, "i3":I
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewWidth:I

    int-to-float v4, v4

    invoke-direct {p0, v3}, Lza/defcomk/prorec/cust2/RotSeek;->convertDpiToPixel(I)F

    move-result v3

    sub-float v7, v4, v3

    iget v3, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v5, v4

    int-to-float v8, v4

    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewWidth:I

    add-int/lit8 v4, v4, -0x14

    int-to-float v9, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v5, v3

    int-to-float v10, v3

    iget-object v11, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 256
    if-eqz v1, :cond_1

    .line 257
    const/high16 v3, 0x42a00000    # 80.0f

    int-to-float v4, v5

    iget-object v6, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "i2":I
    .end local v5    # "i3":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewWidth:I

    int-to-float v0, v0

    invoke-direct {p0, v3}, Lza/defcomk/prorec/cust2/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    sub-float v3, v0, v1

    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewWidth:I

    int-to-float v5, v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v7, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 264
    const-string v0, "pref_pro_key"

    invoke-static {v0}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 265
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 271
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 272
    iput p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewWidth:I

    .line 273
    iput p2, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    .line 274
    div-int/lit8 v0, p2, 0x10

    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    .line 275
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    array-length v1, v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v0

    iput v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->allItemsHeight:I

    .line 276
    neg-int v2, p2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    .line 277
    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMax:I

    .line 278
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    .line 279
    invoke-virtual {p0}, Lza/defcomk/prorec/cust2/RotSeek;->redraw()V

    .line 280
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 285
    const/4 v0, 0x0

    .line 286
    .local v0, "z":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 310
    :pswitch_0
    iget-boolean v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    if-nez v1, :cond_1

    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Lza/defcomk/prorec/cust2/RotSeek;->getSignedDistance(II)I

    move-result v1

    move v3, v1

    .local v3, "signedDistance":I
    const/16 v5, 0xb

    if-gt v1, v5, :cond_0

    const/16 v1, -0xb

    if-ge v3, v1, :cond_1

    .line 311
    :cond_0
    iput-boolean v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    .line 312
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_1

    .line 313
    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 316
    .end local v3    # "signedDistance":I
    :cond_1
    iget-boolean v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_2

    .line 317
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lza/defcomk/prorec/cust2/RotSeek;->getSignedDistance(II)I

    move-result v1

    iput v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    .line 318
    iget v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    sub-int/2addr v2, v1

    .line 319
    .local v2, "i":I
    mul-int/lit8 v1, v2, -0x1

    .line 320
    .local v1, "i2":I
    iget v3, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMax:I

    if-ge v1, v3, :cond_2

    iget v3, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    if-le v1, v3, :cond_2

    .line 321
    iput v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    .line 322
    invoke-virtual {p0}, Lza/defcomk/prorec/cust2/RotSeek;->checkifCurrentValueHasChanged()V

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lza/defcomk/prorec/cust2/RotSeek;->startY:I

    .line 326
    .end local v1    # "i2":I
    .end local v2    # "i":I
    :cond_2
    iget-boolean v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    goto :goto_0

    .line 293
    :pswitch_1
    iget-boolean v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_7

    .line 294
    iput-boolean v3, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    .line 295
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_3

    .line 296
    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 298
    :cond_3
    const/4 v0, 0x0

    .line 299
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    if-lez v1, :cond_4

    const/16 v2, 0xa

    if-gt v1, v2, :cond_5

    :cond_4
    if-gez v1, :cond_6

    const/16 v2, -0xa

    if-ge v1, v2, :cond_6

    .line 300
    :cond_5
    iput-boolean v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->autoscroll:Z

    .line 301
    invoke-virtual {p0}, Lza/defcomk/prorec/cust2/RotSeek;->handleAutoScroll()V

    .line 302
    goto :goto_0

    .line 304
    :cond_6
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    invoke-virtual {p0, v1, v4}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    .line 305
    goto :goto_0

    .line 288
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->startY:I

    .line 289
    iput-boolean v3, p0, Lza/defcomk/prorec/cust2/RotSeek;->autoscroll:Z

    .line 290
    const/4 v0, 0x1

    .line 291
    nop

    .line 329
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lza/defcomk/prorec/cust2/RotSeek;->redraw()V

    .line 330
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

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 165
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p1, "onSeekBarChangeListener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 334
    iput-object p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 335
    return-void
.end method

.method public setProgress(IZ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 338
    sput p1, Loverwhelmer/simplified_lol;->mIsoIndex:I

    .line 339
    iput p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setprogres_iso"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lza/defcomk/prorec/cust2/RotSeek;->log(Ljava/lang/String;)V

    .line 341
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    mul-int v1, v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, -0x1

    iput v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    .line 342
    invoke-virtual {p0}, Lza/defcomk/prorec/cust2/RotSeek;->redraw()V

    .line 343
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lza/defcomk/prorec/cust2/RotSeek$3;

    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust2/RotSeek$3;-><init>(Lza/defcomk/prorec/cust2/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void

    .line 344
    :cond_1
    :goto_0
    return-void
.end method
