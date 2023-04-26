.class public Lcom/custom/ButtonFrameCount;
.super Landroid/widget/ToggleButton;
.source ""


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

    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    .line 21
    sput v0, Lcom/custom/ButtonFrameCount;->SelStateValue:I

    .line 22
    const-string v0, "pref_frames_hdr_key"

    sput-object v0, Lcom/custom/ButtonFrameCount;->prefString:Ljava/lang/String;

    .line 23
    const-string v0, "pref_f_a,pref_f_3,pref_f_7,pref_f_15,pref_f_20,pref_f_27"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/custom/ButtonFrameCount;->Icon:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lcom/custom/ButtonFrameCount$1;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$1;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 39
    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/custom/ButtonFrameCount$2;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$2;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 47
    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Lcom/custom/ButtonFrameCount$3;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$3;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 64
    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/custom/ButtonFrameCount$4;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$4;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 72
    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Lcom/custom/ButtonFrameCount$5;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$5;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 89
    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/custom/ButtonFrameCount$6;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$6;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 97
    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    new-instance v0, Lcom/custom/ButtonFrameCount$7;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$7;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 114
    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    .line 115
    new-instance v0, Lcom/custom/ButtonFrameCount$8;

    invoke-direct {v0, p0}, Lcom/custom/ButtonFrameCount$8;-><init>(Lcom/custom/ButtonFrameCount;)V

    iput-object v0, p0, Lcom/custom/ButtonFrameCount;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 122
    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->init(Landroid/content/Context;)V

    .line 123
    return-void
.end method

.method public static getSelStateIndex()V
    .locals 1

    .line 127
    sget-object v0, Lcom/custom/ButtonFrameCount;->prefString:Ljava/lang/String;

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 147
    const/4 v0, 0x0

    .local v0, "i":I
    goto :goto_0

    .line 144
    .end local v0    # "i":I
    :sswitch_0
    const/4 v0, 0x5

    .line 145
    .restart local v0    # "i":I
    goto :goto_0

    .line 141
    .end local v0    # "i":I
    :sswitch_1
    const/4 v0, 0x4

    .line 142
    .restart local v0    # "i":I
    goto :goto_0

    .line 138
    .end local v0    # "i":I
    :sswitch_2
    const/4 v0, 0x3

    .line 139
    .restart local v0    # "i":I
    goto :goto_0

    .line 135
    .end local v0    # "i":I
    :sswitch_3
    const/4 v0, 0x2

    .line 136
    .restart local v0    # "i":I
    goto :goto_0

    .line 132
    .end local v0    # "i":I
    :sswitch_4
    const/4 v0, 0x1

    .line 133
    .restart local v0    # "i":I
    goto :goto_0

    .line 129
    .end local v0    # "i":I
    :sswitch_5
    const/4 v0, 0x0

    .line 130
    .restart local v0    # "i":I
    nop

    .line 150
    :goto_0
    sput v0, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    .line 151
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x3 -> :sswitch_4
        0x7 -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public static getSelStateValue()V
    .locals 1

    .line 155
    sget v0, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    packed-switch v0, :pswitch_data_0

    .line 175
    const/4 v0, 0x0

    .local v0, "i":I
    goto :goto_0

    .line 172
    .end local v0    # "i":I
    :pswitch_0
    const/16 v0, 0x1b

    .line 173
    .restart local v0    # "i":I
    goto :goto_0

    .line 169
    .end local v0    # "i":I
    :pswitch_1
    const/16 v0, 0x14

    .line 170
    .restart local v0    # "i":I
    goto :goto_0

    .line 166
    .end local v0    # "i":I
    :pswitch_2
    const/16 v0, 0xf

    .line 167
    .restart local v0    # "i":I
    goto :goto_0

    .line 163
    .end local v0    # "i":I
    :pswitch_3
    const/4 v0, 0x7

    .line 164
    .restart local v0    # "i":I
    goto :goto_0

    .line 160
    .end local v0    # "i":I
    :pswitch_4
    const/4 v0, 0x3

    .line 161
    .restart local v0    # "i":I
    goto :goto_0

    .line 157
    .end local v0    # "i":I
    :pswitch_5
    const/4 v0, 0x0

    .line 158
    .restart local v0    # "i":I
    nop

    .line 178
    :goto_0
    sput v0, Lcom/custom/ButtonFrameCount;->SelStateValue:I

    .line 179
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public UpdateUi(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 182
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/custom/ButtonFrameCount;->Icon:[Ljava/lang/String;

    sget v2, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 183
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->invalidate()V

    .line 184
    return-void
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/custom/ButtonFrameCount;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    .local v0, "defaultSharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    const/4 v1, 0x0

    return v1

    .line 191
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

    .line 196
    const-string v0, "pref_show_button_framecount"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 199
    :cond_0
    invoke-super {p0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 203
    sput-object p0, Lcom/custom/ButtonFrameCount;->app:Lcom/custom/ButtonFrameCount;

    .line 204
    iput-object p1, p0, Lcom/custom/ButtonFrameCount;->appContext:Landroid/content/Context;

    .line 205
    sget-object v0, Lcom/custom/ButtonFrameCount;->prefString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/custom/ButtonFrameCount;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/custom/ButtonFrameCount;->SelStateValue:I

    .line 206
    invoke-static {}, Lcom/custom/ButtonFrameCount;->getSelStateIndex()V

    .line 207
    invoke-virtual {p0}, Lcom/custom/ButtonFrameCount;->getVisibility()I

    .line 208
    invoke-virtual {p0, p1}, Lcom/custom/ButtonFrameCount;->UpdateUi(Landroid/content/Context;)V

    .line 209
    iget-object v0, p0, Lcom/custom/ButtonFrameCount;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 210
    iget-object v0, p0, Lcom/custom/ButtonFrameCount;->appLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 211
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 214
    iget-object v0, p0, Lcom/custom/ButtonFrameCount;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 215
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    return-void
.end method
