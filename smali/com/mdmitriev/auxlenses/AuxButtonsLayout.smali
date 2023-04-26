.class public Lcom/mdmitriev/auxlenses/AuxButtonsLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;
    }
.end annotation


# instance fields
.field public buttonName5:Ljava/lang/String;

.field public buttonNameInfinity:Ljava/lang/String;

.field public buttonNameMain:Ljava/lang/String;

.field public buttonNameTele:Ljava/lang/String;

.field public buttonNameWide:Ljava/lang/String;

.field public buttons:Ljava/util/List;

.field public idButton5:I

.field public idButtonInfinity:I

.field public idButtonMain:I

.field public idButtonTele:I

.field public idButtonWide:I

.field resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    .line 98
    const-string v0, "AuxButtonMain"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonMain:I

    .line 99
    const-string v0, "AuxButtonTele"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonTele:I

    .line 100
    const-string v0, "AuxButtonWide"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonWide:I

    .line 101
    const-string v0, "AuxButtonInfinity"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonInfinity:I

    .line 102
    const-string v0, "AuxButton5"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButton5:I

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    .line 109
    const-string v0, "AuxButtonMain"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonMain:I

    .line 110
    const-string v0, "AuxButtonTele"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonTele:I

    .line 111
    const-string v0, "AuxButtonWide"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonWide:I

    .line 112
    const-string v0, "AuxButtonInfinity"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonInfinity:I

    .line 113
    const-string v0, "AuxButton5"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButton5:I

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    .line 120
    const-string v0, "AuxButtonMain"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonMain:I

    .line 121
    const-string v0, "AuxButtonTele"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonTele:I

    .line 122
    const-string v0, "AuxButtonWide"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonWide:I

    .line 123
    const-string v0, "AuxButtonInfinity"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonInfinity:I

    .line 124
    const-string v0, "AuxButton5"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButton5:I

    .line 125
    return-void
.end method

.method public static switchToPicturesize()Ljava/lang/String;
    .locals 2

    .line 128
    sget v0, Lcom/Fix/Pref;->sAuxKey:I

    const-string v1, "pref_camera_picturesize_back_key"

    packed-switch v0, :pswitch_data_0

    .line 140
    return-object v1

    .line 138
    :pswitch_0
    const-string v0, "pref_camera_picturesize_5th_key"

    return-object v0

    .line 136
    :pswitch_1
    const-string v0, "pref_camera_picturesize_4th_key"

    return-object v0

    .line 134
    :pswitch_2
    const-string v0, "pref_camera_picturesize_3rd_key"

    return-object v0

    .line 132
    :pswitch_3
    const-string v0, "pref_camera_picturesize_aux_key"

    return-object v0

    .line 130
    :pswitch_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public AuxName()V
    .locals 12

    .line 145
    const-string v0, "1x"

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameMain:Ljava/lang/String;

    .line 146
    const-string v0, "2x"

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 147
    const-string v1, "0.6x"

    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 148
    const-string v2, "ID4"

    iput-object v2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    .line 149
    const-string v3, "ID5"

    iput-object v3, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonName5:Ljava/lang/String;

    .line 150
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .local v4, "upperCase":Ljava/lang/String;
    const-string v6, "CMI"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "3.7x"

    if-eqz v6, :cond_0

    .line 152
    iput-object v7, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :cond_0
    const-string v6, "UMI"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "Macro"

    if-eqz v6, :cond_1

    .line 156
    iput-object v8, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :cond_1
    const-string v6, "TUCANA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 160
    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 162
    iput-object v7, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    .line 163
    iput-object v8, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonName5:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :cond_2
    const-string v6, "LMI"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 165
    const-string v0, "ToF"

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 166
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 167
    iput-object v8, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :cond_3
    const-string v6, "ONEPLUS8PRO"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 169
    const-string v0, "2.2\u0445"

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 170
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 171
    const-string v0, "C"

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :cond_4
    const-string v6, "ONEPLUS8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "0.5x"

    if-eqz v6, :cond_5

    .line 173
    iput-object v8, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 174
    iput-object v7, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :cond_5
    const-string v6, "GINKGO"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "Depth"

    if-eqz v6, :cond_6

    .line 176
    iput-object v9, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 178
    iput-object v8, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :cond_6
    const-string v6, "PYXIS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 180
    iput-object v9, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :cond_7
    const-string v6, "NX659J"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 183
    iput-object v8, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 184
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :cond_8
    const-string v6, "CURTANA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 186
    iput-object v9, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 187
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 188
    iput-object v8, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :cond_9
    const-string v6, "CAS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "5x"

    if-eqz v6, :cond_a

    .line 190
    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 191
    iput-object v7, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 192
    iput-object v10, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :cond_a
    const-string v6, "R5Q"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 194
    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 195
    iput-object v7, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :cond_b
    const-string v6, "F2Q"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 197
    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 198
    iput-object v7, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_c
    const-string v6, "PICASSO"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, " D "

    const-string v11, " M "

    if-eqz v6, :cond_d

    .line 200
    iput-object v11, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 201
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 202
    iput-object v7, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_d
    const-string v6, "PNX_SPROUT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 204
    iput-object v7, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_e
    const-string v6, "SURYA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 206
    iput-object v11, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 207
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_f
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RMX1921"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 209
    iput-object v8, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 211
    iput-object v9, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto :goto_0

    .line 212
    :cond_10
    const-string v5, "RMX1971"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 213
    iput-object v8, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 214
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 215
    iput-object v9, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_11
    const-string v5, "CPH2025"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 217
    iput-object v10, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 218
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_12
    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 221
    iput-object v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 222
    iput-object v2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    .line 223
    iput-object v3, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonName5:Ljava/lang/String;

    .line 225
    :goto_0
    const-string v0, "pref_lenses_names_enable_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 226
    const-string v0, "pref_manual_camera_name_key_main"

    invoke-static {v0}, Lcom/Fix/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameMain:Ljava/lang/String;

    .line 227
    const-string v0, "pref_manual_camera_name_key_2"

    invoke-static {v0}, Lcom/Fix/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    .line 228
    const-string v0, "pref_manual_camera_name_key_3"

    invoke-static {v0}, Lcom/Fix/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    .line 229
    const-string v0, "pref_manual_camera_name_key_4"

    invoke-static {v0}, Lcom/Fix/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    .line 230
    const-string v0, "pref_manual_camera_name_key_5"

    invoke-static {v0}, Lcom/Fix/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonName5:Ljava/lang/String;

    .line 232
    :cond_13
    return-void
.end method

.method public GetButtonByDrawable(Ljava/lang/String;)I
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public GetButtonByID(Ljava/lang/String;)I
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public activateButton(I)V
    .locals 3
    .param p1, "i"    # I

    .line 243
    const/4 v0, 0x0

    .line 244
    .local v0, "i2":I
    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonMain:I

    if-ne v1, p1, :cond_0

    .line 245
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_0
    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonTele:I

    if-ne v1, p1, :cond_1

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 248
    :cond_1
    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonWide:I

    if-ne v1, p1, :cond_2

    .line 249
    const/4 v0, 0x2

    goto :goto_0

    .line 250
    :cond_2
    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonInfinity:I

    if-ne v1, p1, :cond_3

    .line 251
    const/4 v0, 0x3

    goto :goto_0

    .line 252
    :cond_3
    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButton5:I

    if-ne v1, p1, :cond_4

    .line 253
    const/4 v0, 0x4

    .line 255
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_aux_key"

    invoke-static {v2, v1}, Lcom/Helper;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public getBackground(IILjava/lang/String;)Landroid/widget/Button;
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;

    .line 259
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 260
    .local v0, "button":Landroid/widget/Button;
    sget v1, Lcom/Fix/Pref;->sAuxKey:I

    if-ne v1, p1, :cond_0

    const-string v1, "ic_button_icon_2"

    goto :goto_0

    :cond_0
    const-string v1, "main_button"

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 261
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getVisibilityById(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    return-object v0
.end method

.method public getVisibilityById(I)I
    .locals 3
    .param p1, "i"    # I

    .line 267
    const-string v0, "pref_show_buttons_key"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "pref_aux_5_key"

    goto :goto_0

    :cond_1
    const-string v2, "pref_aux_4_key"

    goto :goto_0

    :cond_2
    const-string v2, "pref_aux_wide_key"

    goto :goto_0

    :cond_3
    const-string v2, "pref_aux_tele_key"

    :goto_0
    invoke-static {v2}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    return v0
.end method

.method public initButtons()V
    .locals 4

    .line 271
    invoke-virtual {p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->AuxName()V

    .line 272
    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonMain:I

    iget-object v2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameMain:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonTele:I

    iget-object v2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonWide:I

    iget-object v2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1, v2}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonInfinity:I

    iget-object v2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v1, v2}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButton5:I

    iget-object v2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonName5:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v1, v2}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    new-instance v1, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$1;

    invoke-direct {v1, p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$1;-><init>(Lcom/mdmitriev/auxlenses/AuxButtonsLayout;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 285
    return-void
.end method

.method public final lambda$initButtons$0$AuxButtonsLayout(Landroid/widget/Button;)V
    .locals 1
    .param p1, "button"    # Landroid/widget/Button;

    .line 289
    if-nez p1, :cond_0

    .line 290
    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;

    invoke-direct {v0, p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;-><init>(Lcom/mdmitriev/auxlenses/AuxButtonsLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 297
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 298
    invoke-virtual {p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->initButtons()V

    .line 299
    return-void
.end method
