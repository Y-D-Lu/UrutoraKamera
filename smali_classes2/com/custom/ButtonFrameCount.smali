.class public Lcom/custom/ButtonFrameCount;
.super Landroid/widget/ToggleButton;
.source "ButtonFrameCount.java"


# static fields
.field public static Icon:[Ljava/lang/String;

.field public static SelState:I

.field public static SelStateIndex:I

.field public static SelStateValue:I

.field public static app:Lcom/custom/ButtonFrameCount;

.field public static prefString:Ljava/lang/String;


# instance fields
.field public appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public appContext:Landroid/content/Context;

.field public appLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    sput v0, Lcom/custom/ButtonFrameCount;->SelStateValue:I

    const-string v0, "pref_frames_hdr_key"

    sput-object v0, Lcom/custom/ButtonFrameCount;->prefString:Ljava/lang/String;

    const-string v0, "pref_f_a,pref_f_3,pref_f_7,pref_f_15,pref_f_20,pref_f_27"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/custom/ButtonFrameCount;->Icon:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/custom/ButtonFrameCount$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$1;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/custom/ButtonFrameCount$2;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$2;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/custom/ButtonFrameCount$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$1;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/custom/ButtonFrameCount$2;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$2;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/custom/ButtonFrameCount$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$1;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/custom/ButtonFrameCount$2;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$2;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/custom/ButtonFrameCount$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$1;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/custom/ButtonFrameCount$2;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$2;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static getSelStateIndex()V
    .locals 1

    sget-object v0, Lcom/custom/ButtonFrameCount;->prefString:Ljava/lang/String;

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    goto/32 :goto_0

    :sswitch_0
    const v0, 0x0

    goto/32 :goto_0

    :sswitch_1
    const v0, 0x1

    goto/32 :goto_0

    :sswitch_2
    const v0, 0x2

    goto/32 :goto_0

    :sswitch_3
    const v0, 0x3

    goto/32 :goto_0

    :sswitch_4
    const v0, 0x4

    goto/32 :goto_0

    :sswitch_5
    const v0, 0x5

    goto/32 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x7 -> :sswitch_2
        0xf -> :sswitch_3
        0x14 -> :sswitch_4
        0x1b -> :sswitch_5
    .end sparse-switch

    :goto_0
    sput v0, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    return-void
.end method

.method public static getSelStateValue()V
    .locals 1

    sget v0, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    goto/32 :goto_0

    :sswitch_0
    const v0, 0x0

    goto/32 :goto_0

    :sswitch_1
    const v0, 0x3

    goto/32 :goto_0

    :sswitch_2
    const v0, 0x7

    goto/32 :goto_0

    :sswitch_3
    const v0, 0xf

    goto/32 :goto_0

    :sswitch_4
    const v0, 0x14

    goto/32 :goto_0

    :sswitch_5
    const v0, 0x1b

    goto/32 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
    .end sparse-switch

    :goto_0
    sput v0, Lcom/custom/ButtonFrameCount;->SelStateValue:I

    return-void
.end method


# virtual methods
.method public UpdateUi(Landroid/content/Context;)V
    .locals 7

    sget v1, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    invoke-virtual {p0}, Lcom/custom/ButtonFrameCount;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, Lcom/custom/ButtonFrameCount;->Icon:[Ljava/lang/String;

    aget-object v4, v0, v1

    const-string v5, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/custom/ButtonFrameCount;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/custom/ButtonFrameCount;->invalidate()V

    return-void
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/custom/ButtonFrameCount;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public getVisibility()V
    .locals 2

    const-string v1, "pref_show_button_framecount"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/custom/ButtonFrameCount;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/custom/ButtonFrameCount;->app:Lcom/custom/ButtonFrameCount;

    iput-object p1, p0, Lcom/custom/ButtonFrameCount;->appContext:Landroid/content/Context;

    sget-object v0, Lcom/custom/ButtonFrameCount;->prefString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/custom/ButtonFrameCount;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/custom/ButtonFrameCount;->SelStateValue:I

    invoke-static {}, Lcom/custom/ButtonFrameCount;->getSelStateIndex()V

    invoke-virtual {p0}, Lcom/custom/ButtonFrameCount;->getVisibility()V

    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->UpdateUi(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/custom/ButtonFrameCount;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/custom/ButtonFrameCount;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/custom/ButtonFrameCount;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/custom/ButtonFrameCount;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/custom/ButtonFrameCount;->appContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
