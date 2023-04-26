.class public Lcom/custom/ButtonEXP;
.super Landroid/widget/ToggleButton;
.source ""


# static fields
.field public static Icon:[Ljava/lang/String;

.field public static SelState:I

.field public static app:Lcom/custom/ButtonEXP;

.field public static prefString:Ljava/lang/String;


# instance fields
.field public appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public appContext:Landroid/content/Context;

.field public appLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/custom/ButtonEXP;->SelState:I

    .line 20
    const-string v0, "auto_exp_key"

    sput-object v0, Lcom/custom/ButtonEXP;->prefString:Ljava/lang/String;

    .line 21
    const-string v0, "pref_exp_off,pref_exp_on"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/custom/ButtonEXP;->Icon:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/custom/ButtonEXP$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonEXP$1;-><init>(Lcom/custom/ButtonEXP;)V

    iput-object v0, p0, Lcom/custom/ButtonEXP;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 36
    invoke-virtual {p0, p1}, Lcom/custom/ButtonEXP;->init(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lcom/custom/ButtonEXP$2;

    invoke-direct {v0, p0}, Lcom/custom/ButtonEXP$2;-><init>(Lcom/custom/ButtonEXP;)V

    iput-object v0, p0, Lcom/custom/ButtonEXP;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 44
    invoke-virtual {p0, p1}, Lcom/custom/ButtonEXP;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Lcom/custom/ButtonEXP$3;

    invoke-direct {v0, p0}, Lcom/custom/ButtonEXP$3;-><init>(Lcom/custom/ButtonEXP;)V

    iput-object v0, p0, Lcom/custom/ButtonEXP;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 60
    invoke-virtual {p0, p1}, Lcom/custom/ButtonEXP;->init(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/custom/ButtonEXP$4;

    invoke-direct {v0, p0}, Lcom/custom/ButtonEXP$4;-><init>(Lcom/custom/ButtonEXP;)V

    iput-object v0, p0, Lcom/custom/ButtonEXP;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 68
    invoke-virtual {p0, p1}, Lcom/custom/ButtonEXP;->init(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Lcom/custom/ButtonEXP$5;

    invoke-direct {v0, p0}, Lcom/custom/ButtonEXP$5;-><init>(Lcom/custom/ButtonEXP;)V

    iput-object v0, p0, Lcom/custom/ButtonEXP;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 84
    invoke-virtual {p0, p1}, Lcom/custom/ButtonEXP;->init(Landroid/content/Context;)V

    .line 85
    new-instance v0, Lcom/custom/ButtonEXP$6;

    invoke-direct {v0, p0}, Lcom/custom/ButtonEXP$6;-><init>(Lcom/custom/ButtonEXP;)V

    iput-object v0, p0, Lcom/custom/ButtonEXP;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 92
    invoke-virtual {p0, p1}, Lcom/custom/ButtonEXP;->init(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 97
    new-instance v0, Lcom/custom/ButtonEXP$7;

    invoke-direct {v0, p0}, Lcom/custom/ButtonEXP$7;-><init>(Lcom/custom/ButtonEXP;)V

    iput-object v0, p0, Lcom/custom/ButtonEXP;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 108
    invoke-virtual {p0, p1}, Lcom/custom/ButtonEXP;->init(Landroid/content/Context;)V

    .line 109
    new-instance v0, Lcom/custom/ButtonEXP$8;

    invoke-direct {v0, p0}, Lcom/custom/ButtonEXP$8;-><init>(Lcom/custom/ButtonEXP;)V

    iput-object v0, p0, Lcom/custom/ButtonEXP;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 116
    invoke-virtual {p0, p1}, Lcom/custom/ButtonEXP;->init(Landroid/content/Context;)V

    .line 117
    return-void
.end method


# virtual methods
.method public UpdateUi(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 120
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/custom/ButtonEXP;->Icon:[Ljava/lang/String;

    sget v2, Lcom/custom/ButtonEXP;->SelState:I

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 121
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->invalidate()V

    .line 122
    return-void
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/custom/ButtonEXP;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    .local v0, "defaultSharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const/4 v1, 0x0

    return v1

    .line 129
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public getVisibility()I
    .locals 1

    .line 134
    const-string v0, "pref_show_button_exp"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 137
    :cond_0
    invoke-super {p0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 141
    sput-object p0, Lcom/custom/ButtonEXP;->app:Lcom/custom/ButtonEXP;

    .line 142
    iput-object p1, p0, Lcom/custom/ButtonEXP;->appContext:Landroid/content/Context;

    .line 143
    sget-object v0, Lcom/custom/ButtonEXP;->prefString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/custom/ButtonEXP;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/custom/ButtonEXP;->SelState:I

    .line 144
    invoke-virtual {p0}, Lcom/custom/ButtonEXP;->getVisibility()I

    .line 145
    invoke-virtual {p0, p1}, Lcom/custom/ButtonEXP;->UpdateUi(Landroid/content/Context;)V

    .line 146
    iget-object v0, p0, Lcom/custom/ButtonEXP;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    iget-object v0, p0, Lcom/custom/ButtonEXP;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 151
    iget-object v0, p0, Lcom/custom/ButtonEXP;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 152
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    return-void
.end method
