.class public Lcustom/defcomk/prorec/cust/RotSeek;
.super Landroid/view/View;
.source ""


# static fields
.field public static app:Lcustom/defcomk/prorec/cust/RotSeek;

.field public static sMFicon:I


# instance fields
.field private AUTOscroll:Z

.field private final TAG:Ljava/lang/String;

.field private final VISIBLE_ITEMS_INVIEW:I

.field private Values:[Ljava/lang/String;

.field private allItemsHeight:I

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

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    sput-object p0, Lcustom/defcomk/prorec/cust/RotSeek;->app:Lcustom/defcomk/prorec/cust/RotSeek;

    .line 50
    const-string v0, "AUTO,INF,2M,SELFIE,MACRO,0.005,0.006,0.007,0.008,0.009,0.01,0.03,0.05,0.07,0.09,0.11,0.21,0.31,0.41,0.51,0.61,0.71,0.81,0.91,0.95,1.01,1.21,1.41,1.61,1.81,2.01,2.21,2.41,2.61,2.81,3.01,3.21,3.41,3.61,3.81,4.01,4.21,4.41,4.61,4.81,5.01,5.21,5.41,5.61,5.81,6.01,6.21,6.41,6.61,6.81,7.01,7.21,7.41,7.61,7.81,8.01,8.21,8.41,8.61,9.01,9.21,9.41,9.61,9.81,9.9,10.0,11.0,12.0,14.0,15.0"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 52
    const/16 v0, 0x8

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->textsize:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->textColor:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->debug:Z

    .line 55
    const-class v1, Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->TAG:Ljava/lang/String;

    .line 56
    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->scrollsubstract:I

    .line 57
    const/16 v0, 0x10

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcustom/defcomk/prorec/cust/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    sput-object p0, Lcustom/defcomk/prorec/cust/RotSeek;->app:Lcustom/defcomk/prorec/cust/RotSeek;

    .line 64
    const-string v0, "AUTO,INF,2M,SELFIE,MACRO,0.005,0.006,0.007,0.008,0.009,0.01,0.03,0.05,0.07,0.09,0.11,0.21,0.31,0.41,0.51,0.61,0.71,0.81,0.91,0.95,1.01,1.21,1.41,1.61,1.81,2.01,2.21,2.41,2.61,2.81,3.01,3.21,3.41,3.61,3.81,4.01,4.21,4.41,4.61,4.81,5.01,5.21,5.41,5.61,5.81,6.01,6.21,6.41,6.61,6.81,7.01,7.21,7.41,7.61,7.81,8.01,8.21,8.41,8.61,9.01,9.21,9.41,9.61,9.81,9.9,10.0,11.0,12.0,14.0,15.0"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 66
    const/16 v0, 0x8

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->textsize:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->textColor:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->debug:Z

    .line 69
    const-class v1, Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->TAG:Ljava/lang/String;

    .line 70
    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->scrollsubstract:I

    .line 71
    const/16 v0, 0x10

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    .line 72
    invoke-direct {p0, p1, p2}, Lcustom/defcomk/prorec/cust/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    sput-object p0, Lcustom/defcomk/prorec/cust/RotSeek;->app:Lcustom/defcomk/prorec/cust/RotSeek;

    .line 78
    const-string v0, "AUTO,INF,2M,SELFIE,MACRO,0.005,0.006,0.007,0.008,0.009,0.01,0.03,0.05,0.07,0.09,0.11,0.21,0.31,0.41,0.51,0.61,0.71,0.81,0.91,0.95,1.01,1.21,1.41,1.61,1.81,2.01,2.21,2.41,2.61,2.81,3.01,3.21,3.41,3.61,3.81,4.01,4.21,4.41,4.61,4.81,5.01,5.21,5.41,5.61,5.81,6.01,6.21,6.41,6.61,6.81,7.01,7.21,7.41,7.61,7.81,8.01,8.21,8.41,8.61,9.01,9.21,9.41,9.61,9.81,9.9,10.0,11.0,12.0,14.0,15.0"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 80
    const/16 v0, 0x8

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->textsize:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->textColor:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->debug:Z

    .line 83
    const-class v1, Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->TAG:Ljava/lang/String;

    .line 84
    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->scrollsubstract:I

    .line 85
    const/16 v0, 0x10

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    .line 86
    invoke-direct {p0, p1, p2}, Lcustom/defcomk/prorec/cust/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcustom/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;

    .line 21
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    return v0
.end method

.method static synthetic access$002(Lcustom/defcomk/prorec/cust/RotSeek;I)I
    .locals 0
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # I

    .line 21
    iput p1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    return p1
.end method

.method static synthetic access$100(Lcustom/defcomk/prorec/cust/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;

    .line 21
    iget-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method static synthetic access$200(Lcustom/defcomk/prorec/cust/RotSeek;)Z
    .locals 1
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;

    .line 21
    iget-boolean v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->AUTOscroll:Z

    return v0
.end method

.method static synthetic access$202(Lcustom/defcomk/prorec/cust/RotSeek;Z)Z
    .locals 0
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # Z

    .line 21
    iput-boolean p1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->AUTOscroll:Z

    return p1
.end method

.method static synthetic access$300(Lcustom/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;

    .line 21
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method static synthetic access$320(Lcustom/defcomk/prorec/cust/RotSeek;I)I
    .locals 1
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # I

    .line 21
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method static synthetic access$400(Lcustom/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;

    .line 21
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$402(Lcustom/defcomk/prorec/cust/RotSeek;I)I
    .locals 0
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # I

    .line 21
    iput p1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    return p1
.end method

.method static synthetic access$408(Lcustom/defcomk/prorec/cust/RotSeek;)I
    .locals 2
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;

    .line 21
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$410(Lcustom/defcomk/prorec/cust/RotSeek;)I
    .locals 2
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;

    .line 21
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$500(Lcustom/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;

    .line 21
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->realMax:I

    return v0
.end method

.method static synthetic access$600(Lcustom/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;

    .line 21
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->realMin:I

    return v0
.end method

.method static synthetic access$700(Lcustom/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcustom/defcomk/prorec/cust/RotSeek;

    .line 21
    iget-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    return-object v0
.end method

.method private convertDpiToPixel(I)F
    .locals 3
    .param p1, "i"    # I

    .line 116
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

.method public static getManualFocus()I
    .locals 1

    .line 120
    const-string v0, "pref_manual_focus_slider_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_0
    sget v0, Lcustom/defcomk/prorec/cust/RotSeek;->sMFicon:I

    return v0
.end method

.method private getSignedDistance(II)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 127
    sub-int v0, p1, p2

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 187
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    .line 188
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    .line 189
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    iget-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 193
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->textsize:I

    invoke-direct {p0, v0}, Lcustom/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->textsize:I

    .line 194
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcustom/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 195
    return-void
.end method

.method private switchalpha(I)I
    .locals 1
    .param p1, "i"    # I

    .line 208
    packed-switch p1, :pswitch_data_0

    .line 227
    const/4 v0, 0x0

    return v0

    .line 224
    :pswitch_0
    const/16 v0, 0x1f

    return v0

    .line 222
    :pswitch_1
    const/16 v0, 0x3e

    return v0

    .line 220
    :pswitch_2
    const/16 v0, 0x5d

    return v0

    .line 218
    :pswitch_3
    const/16 v0, 0x7c

    return v0

    .line 216
    :pswitch_4
    const/16 v0, 0x9b

    return v0

    .line 214
    :pswitch_5
    const/16 v0, 0xba

    return v0

    .line 212
    :pswitch_6
    const/16 v0, 0xd9

    return v0

    .line 210
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

    .line 232
    iget-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    iget v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public IsAUTOScrolling()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->AUTOscroll:Z

    return v0
.end method

.method public IsMoving()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    return v0
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 4
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 244
    iput-object p1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    .line 245
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->viewHeight:I

    div-int/lit8 v1, v0, 0x10

    iput v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->itemHeight:I

    .line 246
    array-length v2, p1

    mul-int/2addr v2, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcustom/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    .line 247
    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, p0, Lcustom/defcomk/prorec/cust/RotSeek;->realMin:I

    .line 248
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Lcustom/defcomk/prorec/cust/RotSeek;->realMax:I

    .line 249
    invoke-virtual {p0}, Lcustom/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 250
    return-void
.end method

.method public checkifCurrentValueHasChanged()V
    .locals 4

    .line 91
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    iget v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->realMin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int/2addr v0, v1

    .line 92
    .local v0, "i":I
    if-gez v0, :cond_0

    .line 93
    mul-int/lit8 v0, v0, -0x1

    .line 95
    :cond_0
    iget v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    if-ne v0, v1, :cond_1

    .line 96
    return-void

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentpos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcustom/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    .line 99
    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 100
    iget-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 101
    .local v1, "onSeekBarChangeListener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    const-string v2, "pref_camera_vibrator_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 104
    :cond_2
    if-nez v1, :cond_3

    .line 105
    return-void

    .line 107
    :cond_3
    iget-object v2, p0, Lcustom/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    new-instance v3, Lcustom/defcomk/prorec/cust/RotSeek$1;

    invoke-direct {v3, p0}, Lcustom/defcomk/prorec/cust/RotSeek$1;-><init>(Lcustom/defcomk/prorec/cust/RotSeek;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 253
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    return v0
.end method

.method public handleAUTOScroll()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lcustom/defcomk/prorec/cust/RotSeek$2;

    invoke-direct {v1, p0}, Lcustom/defcomk/prorec/cust/RotSeek$2;-><init>(Lcustom/defcomk/prorec/cust/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 199
    const-string v0, "ProReC"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 258
    move-object/from16 v0, p0

    invoke-static {}, Lcustom/defcomk/prorec/cust/RotSeek;->getManualFocus()I

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    return-void

    .line 262
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 263
    iget-object v1, v0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v1, v0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lcustom/defcomk/prorec/cust/RotSeek;->textsize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 265
    const/4 v1, 0x0

    .line 267
    .local v1, "i":I
    :goto_0
    move v3, v1

    .line 268
    .local v3, "i2":I
    iget-object v4, v0, Lcustom/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    array-length v5, v4

    const/16 v6, 0x14

    if-lt v3, v5, :cond_1

    .line 269
    iget-object v2, v0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    iget-object v2, v0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 271
    iget v2, v0, Lcustom/defcomk/prorec/cust/RotSeek;->viewWidth:I

    int-to-float v2, v2

    invoke-direct {v0, v6}, Lcustom/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v4

    sub-float v6, v2, v4

    iget v2, v0, Lcustom/defcomk/prorec/cust/RotSeek;->viewHeight:I

    div-int/lit8 v4, v2, 0x2

    iget v5, v0, Lcustom/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v4, v7

    int-to-float v7, v4

    iget v4, v0, Lcustom/defcomk/prorec/cust/RotSeek;->viewWidth:I

    int-to-float v8, v4

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    int-to-float v9, v2

    iget-object v10, v0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 272
    return-void

    .line 274
    :cond_1
    aget-object v4, v4, v3

    .line 275
    .local v4, "str":Ljava/lang/String;
    iget v5, v0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    sub-int/2addr v5, v3

    .line 276
    .local v5, "i3":I
    if-gez v5, :cond_2

    .line 277
    mul-int/lit8 v5, v5, -0x1

    .line 279
    :cond_2
    if-gt v5, v2, :cond_4

    .line 280
    iget-object v7, v0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Lcustom/defcomk/prorec/cust/RotSeek;->switchalpha(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    iget-object v7, v0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 282
    iget v7, v0, Lcustom/defcomk/prorec/cust/RotSeek;->itemHeight:I

    .line 283
    .local v7, "i4":I
    iget v8, v0, Lcustom/defcomk/prorec/cust/RotSeek;->textsize:I

    .line 284
    .local v8, "i5":I
    mul-int v9, v7, v3

    add-int/2addr v9, v8

    iget v10, v0, Lcustom/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    add-int/2addr v9, v10

    iget v10, v0, Lcustom/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    iget v10, v0, Lcustom/defcomk/prorec/cust/RotSeek;->textsize:I

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 285
    .local v9, "i6":I
    iget v10, v0, Lcustom/defcomk/prorec/cust/RotSeek;->viewWidth:I

    int-to-float v10, v10

    const/16 v11, 0x1e

    invoke-direct {v0, v11}, Lcustom/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v11

    sub-float v13, v10, v11

    iget v10, v0, Lcustom/defcomk/prorec/cust/RotSeek;->textsize:I

    div-int/lit8 v11, v10, 0x2

    sub-int v11, v9, v11

    int-to-float v14, v11

    iget v11, v0, Lcustom/defcomk/prorec/cust/RotSeek;->viewWidth:I

    sub-int/2addr v11, v6

    int-to-float v15, v11

    div-int/lit8 v10, v10, 0x2

    sub-int v6, v9, v10

    int-to-float v6, v6

    iget-object v10, v0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v6

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 286
    if-eqz v4, :cond_3

    .line 287
    const/high16 v6, 0x42a00000    # 80.0f

    int-to-float v10, v9

    iget-object v11, v0, Lcustom/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v4, v6, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 286
    :cond_3
    move-object/from16 v12, p1

    goto :goto_1

    .line 279
    .end local v7    # "i4":I
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    :cond_4
    move-object/from16 v12, p1

    .line 290
    :goto_1
    add-int/lit8 v1, v3, 0x1

    .line 291
    .end local v3    # "i2":I
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "i3":I
    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 296
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 297
    iput p1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->viewWidth:I

    .line 298
    iput p2, p0, Lcustom/defcomk/prorec/cust/RotSeek;->viewHeight:I

    .line 299
    div-int/lit8 v0, p2, 0xc

    iput v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->itemHeight:I

    .line 300
    iget-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    array-length v1, v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    .line 301
    neg-int v2, p2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcustom/defcomk/prorec/cust/RotSeek;->realMin:I

    .line 302
    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->realMax:I

    .line 303
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcustom/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 304
    invoke-virtual {p0}, Lcustom/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 305
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 310
    const/4 v0, 0x1

    .line 311
    .local v0, "z":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 358
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 339
    :pswitch_0
    iget-boolean v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Lcustom/defcomk/prorec/cust/RotSeek;->getSignedDistance(II)I

    move-result v1

    move v3, v1

    .local v3, "signedDistance":I
    const/16 v5, 0x28

    if-gt v1, v5, :cond_0

    const/16 v1, -0x28

    if-ge v3, v1, :cond_1

    .line 340
    :cond_0
    iput-boolean v4, p0, Lcustom/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    .line 341
    iget-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_1

    .line 342
    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 345
    .end local v3    # "signedDistance":I
    :cond_1
    iget-boolean v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_2

    .line 346
    iget v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcustom/defcomk/prorec/cust/RotSeek;->getSignedDistance(II)I

    move-result v1

    iput v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    .line 347
    iget v2, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    sub-int/2addr v2, v1

    .line 348
    .local v2, "i":I
    mul-int/lit8 v1, v2, -0x1

    .line 349
    .local v1, "i2":I
    iget v3, p0, Lcustom/defcomk/prorec/cust/RotSeek;->realMax:I

    if-ge v1, v3, :cond_2

    iget v3, p0, Lcustom/defcomk/prorec/cust/RotSeek;->realMin:I

    if-le v1, v3, :cond_2

    .line 350
    iput v2, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    .line 351
    invoke-virtual {p0}, Lcustom/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcustom/defcomk/prorec/cust/RotSeek;->startY:I

    .line 355
    .end local v1    # "i2":I
    .end local v2    # "i":I
    :cond_2
    iget-boolean v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    .line 356
    goto :goto_1

    .line 317
    :pswitch_1
    iget-boolean v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_8

    .line 318
    iput-boolean v3, p0, Lcustom/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    .line 319
    iget-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_3

    .line 320
    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 322
    :cond_3
    iget v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    if-lez v1, :cond_4

    const/16 v2, 0xa

    if-gt v1, v2, :cond_5

    :cond_4
    if-gez v1, :cond_6

    const/16 v2, -0xa

    if-ge v1, v2, :cond_6

    .line 323
    :cond_5
    iput-boolean v4, p0, Lcustom/defcomk/prorec/cust/RotSeek;->AUTOscroll:Z

    .line 324
    invoke-virtual {p0}, Lcustom/defcomk/prorec/cust/RotSeek;->handleAUTOScroll()V

    .line 326
    :cond_6
    iget v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    invoke-virtual {p0, v1, v4}, Lcustom/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 327
    const-string v1, "manualfocus_restart"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 328
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    goto :goto_0

    .line 330
    :cond_7
    const-string v1, "pref_af_mode_back"

    const-string v2, "2"

    invoke-static {v1, v2}, Lcom/Helper;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_0
    const/4 v0, 0x0

    .line 333
    goto :goto_1

    .line 335
    :cond_8
    const/4 v0, 0x0

    .line 336
    goto :goto_1

    .line 313
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->startY:I

    .line 314
    iput-boolean v3, p0, Lcustom/defcomk/prorec/cust/RotSeek;->AUTOscroll:Z

    .line 315
    nop

    .line 361
    :goto_1
    invoke-virtual {p0}, Lcustom/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 362
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

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 205
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p1, "onSeekBarChangeListener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 366
    iput-object p1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 367
    return-void
.end method

.method public setProgress(IZ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 370
    invoke-static {}, Lza/lol;->getInstance()Lza/lol;

    .line 371
    invoke-static {p1}, Lza/lol;->calcdist(I)V

    .line 372
    iput p1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setprogres"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcustom/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    .line 374
    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->itemHeight:I

    mul-int v1, v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->realMin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcustom/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    .line 375
    invoke-virtual {p0}, Lcustom/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 376
    iget-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 377
    iget-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lcustom/defcomk/prorec/cust/RotSeek$3;

    invoke-direct {v1, p0}, Lcustom/defcomk/prorec/cust/RotSeek$3;-><init>(Lcustom/defcomk/prorec/cust/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    :cond_0
    return-void
.end method
