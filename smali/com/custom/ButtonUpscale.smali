.class public Lcom/custom/ButtonUpscale;
.super Landroid/widget/ToggleButton;
.source ""


# static fields
.field public static SelState:I


# instance fields
.field public myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/custom/ButtonUpscale;->SelState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/custom/ButtonUpscale$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonUpscale$1;-><init>(Lcom/custom/ButtonUpscale;)V

    iput-object v0, p0, Lcom/custom/ButtonUpscale;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 28
    invoke-virtual {p0, p1}, Lcom/custom/ButtonUpscale;->init(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Lcom/custom/ButtonUpscale$2;

    invoke-direct {v0, p0}, Lcom/custom/ButtonUpscale$2;-><init>(Lcom/custom/ButtonUpscale;)V

    iput-object v0, p0, Lcom/custom/ButtonUpscale;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 43
    invoke-virtual {p0, p1}, Lcom/custom/ButtonUpscale;->init(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Lcom/custom/ButtonUpscale$3;

    invoke-direct {v0, p0}, Lcom/custom/ButtonUpscale$3;-><init>(Lcom/custom/ButtonUpscale;)V

    iput-object v0, p0, Lcom/custom/ButtonUpscale;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 58
    invoke-virtual {p0, p1}, Lcom/custom/ButtonUpscale;->init(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    new-instance v0, Lcom/custom/ButtonUpscale$4;

    invoke-direct {v0, p0}, Lcom/custom/ButtonUpscale$4;-><init>(Lcom/custom/ButtonUpscale;)V

    iput-object v0, p0, Lcom/custom/ButtonUpscale;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 73
    invoke-virtual {p0, p1}, Lcom/custom/ButtonUpscale;->init(Landroid/content/Context;)V

    .line 74
    return-void
.end method


# virtual methods
.method public UpdateUi(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    sget v0, Lcom/custom/ButtonUpscale;->SelState:I

    const-string v1, "drawable"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "res_on"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "res_off"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 80
    nop

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->invalidate()V

    .line 86
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVisibility()I
    .locals 1

    .line 90
    const-string v0, "pref_show_button_upscale"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 93
    :cond_0
    invoke-super {p0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 97
    const-string v0, "pref_upscale_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/custom/ButtonUpscale;->SelState:I

    .line 98
    invoke-virtual {p0}, Lcom/custom/ButtonUpscale;->getVisibility()I

    .line 99
    invoke-virtual {p0, p1}, Lcom/custom/ButtonUpscale;->UpdateUi(Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lcom/custom/ButtonUpscale;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    return-void
.end method
