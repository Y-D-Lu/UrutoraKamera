.class public Lcom/custom/ButtonLeica;
.super Landroid/widget/ToggleButton;


# static fields
.field public static SelState:I


# instance fields
.field public myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/custom/ButtonLeica;->SelState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/custom/ButtonLeica$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonLeica$1;-><init>(Lcom/custom/ButtonLeica;)V

    iput-object v0, p0, Lcom/custom/ButtonLeica;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonLeica;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/custom/ButtonLeica$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonLeica$1;-><init>(Lcom/custom/ButtonLeica;)V

    iput-object v0, p0, Lcom/custom/ButtonLeica;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonLeica;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/custom/ButtonLeica$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonLeica$1;-><init>(Lcom/custom/ButtonLeica;)V

    iput-object v0, p0, Lcom/custom/ButtonLeica;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonLeica;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/custom/ButtonLeica$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonLeica$1;-><init>(Lcom/custom/ButtonLeica;)V

    iput-object v0, p0, Lcom/custom/ButtonLeica;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonLeica;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public UpdateUi(Landroid/content/Context;)V
    .locals 7

    sget v3, Lcom/custom/ButtonLeica;->SelState:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/custom/ButtonLeica;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/custom/ButtonLeica;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "leica_off"

    const-string v5, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/custom/ButtonLeica;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/custom/ButtonLeica;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "leica_on"

    const-string v5, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/custom/ButtonLeica;->setBackgroundResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getVisibility()V
    .locals 2

    const-string v1, "pref_show_button_leica"

    invoke-static {v1}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/custom/ButtonLeica;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "pref_shading_mode_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/custom/ButtonLeica;->SelState:I

    invoke-virtual {p0}, Lcom/custom/ButtonLeica;->getVisibility()V

    invoke-virtual {p0, p1}, Lcom/custom/ButtonLeica;->UpdateUi(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/custom/ButtonLeica;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/custom/ButtonLeica;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
