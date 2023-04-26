.class public Lcom/custom/ButtonAWB;
.super Landroid/widget/ToggleButton;
.source ""


# static fields
.field public static SelState:I


# instance fields
.field public myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    sput v0, Lcom/custom/ButtonAWB;->SelState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/custom/ButtonAWB$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonAWB$1;-><init>(Lcom/custom/ButtonAWB;)V

    iput-object v0, p0, Lcom/custom/ButtonAWB;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 26
    invoke-virtual {p0, p1}, Lcom/custom/ButtonAWB;->init(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lcom/custom/ButtonAWB$2;

    invoke-direct {v0, p0}, Lcom/custom/ButtonAWB$2;-><init>(Lcom/custom/ButtonAWB;)V

    iput-object v0, p0, Lcom/custom/ButtonAWB;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 40
    invoke-virtual {p0, p1}, Lcom/custom/ButtonAWB;->init(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Lcom/custom/ButtonAWB$3;

    invoke-direct {v0, p0}, Lcom/custom/ButtonAWB$3;-><init>(Lcom/custom/ButtonAWB;)V

    iput-object v0, p0, Lcom/custom/ButtonAWB;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 54
    invoke-virtual {p0, p1}, Lcom/custom/ButtonAWB;->init(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    new-instance v0, Lcom/custom/ButtonAWB$4;

    invoke-direct {v0, p0}, Lcom/custom/ButtonAWB$4;-><init>(Lcom/custom/ButtonAWB;)V

    iput-object v0, p0, Lcom/custom/ButtonAWB;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 68
    invoke-virtual {p0, p1}, Lcom/custom/ButtonAWB;->init(Landroid/content/Context;)V

    .line 69
    return-void
.end method


# virtual methods
.method public UpdateUi(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 72
    sget v0, Lcom/custom/ButtonAWB;->SelState:I

    const-string v1, "drawable"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_awb_on"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_awb_off"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 75
    nop

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->invalidate()V

    .line 81
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVisibility()I
    .locals 1

    .line 85
    const-string v0, "pref_show_button_awb"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 92
    const-string v0, "pref_awbrec_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/custom/ButtonAWB;->SelState:I

    .line 93
    invoke-virtual {p0}, Lcom/custom/ButtonAWB;->getVisibility()I

    .line 94
    invoke-virtual {p0, p1}, Lcom/custom/ButtonAWB;->UpdateUi(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lcom/custom/ButtonAWB;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    return-void
.end method
