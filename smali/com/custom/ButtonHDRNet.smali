.class public Lcom/custom/ButtonHDRNet;
.super Landroid/widget/ToggleButton;
.source ""


# static fields
.field public static SelState:I


# instance fields
.field public myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public myClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/custom/ButtonHDRNet;->SelState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/custom/ButtonHDRNet$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonHDRNet$1;-><init>(Lcom/custom/ButtonHDRNet;)V

    iput-object v0, p0, Lcom/custom/ButtonHDRNet;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 33
    new-instance v0, Lcom/custom/ButtonHDRNet$2;

    invoke-direct {v0, p0}, Lcom/custom/ButtonHDRNet$2;-><init>(Lcom/custom/ButtonHDRNet;)V

    iput-object v0, p0, Lcom/custom/ButtonHDRNet;->myClickListener:Landroid/view/View$OnClickListener;

    .line 58
    invoke-virtual {p0, p1}, Lcom/custom/ButtonHDRNet;->init(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Lcom/custom/ButtonHDRNet$3;

    invoke-direct {v0, p0}, Lcom/custom/ButtonHDRNet$3;-><init>(Lcom/custom/ButtonHDRNet;)V

    iput-object v0, p0, Lcom/custom/ButtonHDRNet;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 72
    new-instance v0, Lcom/custom/ButtonHDRNet$4;

    invoke-direct {v0, p0}, Lcom/custom/ButtonHDRNet$4;-><init>(Lcom/custom/ButtonHDRNet;)V

    iput-object v0, p0, Lcom/custom/ButtonHDRNet;->myClickListener:Landroid/view/View$OnClickListener;

    .line 97
    invoke-virtual {p0, p1}, Lcom/custom/ButtonHDRNet;->init(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    new-instance v0, Lcom/custom/ButtonHDRNet$5;

    invoke-direct {v0, p0}, Lcom/custom/ButtonHDRNet$5;-><init>(Lcom/custom/ButtonHDRNet;)V

    iput-object v0, p0, Lcom/custom/ButtonHDRNet;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 111
    new-instance v0, Lcom/custom/ButtonHDRNet$6;

    invoke-direct {v0, p0}, Lcom/custom/ButtonHDRNet$6;-><init>(Lcom/custom/ButtonHDRNet;)V

    iput-object v0, p0, Lcom/custom/ButtonHDRNet;->myClickListener:Landroid/view/View$OnClickListener;

    .line 136
    invoke-virtual {p0, p1}, Lcom/custom/ButtonHDRNet;->init(Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 141
    new-instance v0, Lcom/custom/ButtonHDRNet$7;

    invoke-direct {v0, p0}, Lcom/custom/ButtonHDRNet$7;-><init>(Lcom/custom/ButtonHDRNet;)V

    iput-object v0, p0, Lcom/custom/ButtonHDRNet;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 150
    new-instance v0, Lcom/custom/ButtonHDRNet$8;

    invoke-direct {v0, p0}, Lcom/custom/ButtonHDRNet$8;-><init>(Lcom/custom/ButtonHDRNet;)V

    iput-object v0, p0, Lcom/custom/ButtonHDRNet;->myClickListener:Landroid/view/View$OnClickListener;

    .line 175
    invoke-virtual {p0, p1}, Lcom/custom/ButtonHDRNet;->init(Landroid/content/Context;)V

    .line 176
    return-void
.end method


# virtual methods
.method public UpdateUi(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 179
    sget v0, Lcom/custom/ButtonHDRNet;->SelState:I

    const-string v1, "drawable"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hdrnet_on"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hdrnet_off"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 182
    nop

    .line 187
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->invalidate()V

    .line 188
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVisibility()I
    .locals 1

    .line 192
    const-string v0, "pref_show_button_hdrnet"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 195
    :cond_0
    invoke-super {p0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 199
    const-string v0, "pref_hdrnet_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/custom/ButtonHDRNet;->SelState:I

    .line 200
    invoke-virtual {p0}, Lcom/custom/ButtonHDRNet;->getVisibility()I

    .line 201
    invoke-virtual {p0, p1}, Lcom/custom/ButtonHDRNet;->UpdateUi(Landroid/content/Context;)V

    .line 202
    iget-object v0, p0, Lcom/custom/ButtonHDRNet;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 203
    iget-object v0, p0, Lcom/custom/ButtonHDRNet;->myClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    return-void
.end method
