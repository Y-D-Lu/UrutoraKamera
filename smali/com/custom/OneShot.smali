.class public Lcom/custom/OneShot;
.super Landroid/widget/ToggleButton;
.source ""


# static fields
.field public static OneShotState:I


# instance fields
.field public myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "pref_oneshot_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/custom/OneShot;->OneShotState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/custom/OneShot$1;

    invoke-direct {v0, p0}, Lcom/custom/OneShot$1;-><init>(Lcom/custom/OneShot;)V

    iput-object v0, p0, Lcom/custom/OneShot;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 26
    invoke-virtual {p0, p1}, Lcom/custom/OneShot;->init(Landroid/content/Context;)V

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
    new-instance v0, Lcom/custom/OneShot$2;

    invoke-direct {v0, p0}, Lcom/custom/OneShot$2;-><init>(Lcom/custom/OneShot;)V

    iput-object v0, p0, Lcom/custom/OneShot;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 39
    invoke-virtual {p0, p1}, Lcom/custom/OneShot;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Lcom/custom/OneShot$3;

    invoke-direct {v0, p0}, Lcom/custom/OneShot$3;-><init>(Lcom/custom/OneShot;)V

    iput-object v0, p0, Lcom/custom/OneShot;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 52
    invoke-virtual {p0, p1}, Lcom/custom/OneShot;->init(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    new-instance v0, Lcom/custom/OneShot$4;

    invoke-direct {v0, p0}, Lcom/custom/OneShot$4;-><init>(Lcom/custom/OneShot;)V

    iput-object v0, p0, Lcom/custom/OneShot;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 65
    invoke-virtual {p0, p1}, Lcom/custom/OneShot;->init(Landroid/content/Context;)V

    .line 66
    return-void
.end method


# virtual methods
.method public UpdateUi(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    sget v0, Lcom/custom/OneShot;->OneShotState:I

    const-string v1, "drawable"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tog_trail_on"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tog_trail_off"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 72
    nop

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->invalidate()V

    .line 78
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    invoke-virtual {p0, p1}, Lcom/custom/OneShot;->UpdateUi(Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lcom/custom/OneShot;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    return-void
.end method
