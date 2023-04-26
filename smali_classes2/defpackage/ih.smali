.class public Ldefpackage/ih;
.super Ldefpackage/by;
.source ""

# interfaces
.implements Ldefpackage/dt;


# instance fields
.field private k:Ldefpackage/ii;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ldefpackage/by;-><init>()V

    .line 28
    invoke-virtual {p0}, Ldefpackage/ub;->D()Ldefpackage/ajm;

    move-result-object v0

    new-instance v1, Ldefpackage/C0003if;

    invoke-direct {v1, p0}, Ldefpackage/C0003if;-><init>(Ldefpackage/ih;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ajm;->b(Ljava/lang/String;Ldefpackage/ajl;)V

    .line 29
    new-instance v0, Ldefpackage/ig;

    invoke-direct {v0, p0}, Ldefpackage/ig;-><init>(Ldefpackage/ih;)V

    invoke-virtual {p0, v0}, Ldefpackage/ub;->i(Ldefpackage/uh;)V

    .line 30
    return-void
.end method

.method private final k()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ldefpackage/aat;->c(Landroid/view/View;Ldefpackage/aee;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ldefpackage/aau;->b(Landroid/view/View;Ldefpackage/aey;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ldefpackage/fz;->d(Landroid/view/View;Ldefpackage/ajo;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 40
    invoke-direct {p0}, Ldefpackage/ih;->k()V

    .line 41
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldefpackage/ii;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    check-cast v0, Ldefpackage/iy;

    .line 47
    .local v0, "iyVar":Ldefpackage/iy;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/iy;->A:Z

    .line 48
    invoke-virtual {v0}, Ldefpackage/iy;->o()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldefpackage/iy;->p(Landroid/content/Context;I)I

    move-result v1

    .line 49
    .local v1, "p":I
    const/4 v2, 0x0

    .line 50
    .local v2, "configuration":Landroid/content/res/Configuration;
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 52
    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1, v1, v4}, Ldefpackage/iy;->r(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 55
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 57
    :cond_0
    instance-of v3, p1, Ldefpackage/us;

    if-eqz v3, :cond_1

    .line 59
    :try_start_1
    move-object v3, p1

    check-cast v3, Ldefpackage/us;

    invoke-virtual {v0, p1, v1, v4}, Ldefpackage/iy;->r(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/us;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 60
    :catch_1
    move-exception v3

    .line 62
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 64
    :cond_1
    sget-boolean v3, Ldefpackage/iy;->c:Z

    if-eqz v3, :cond_19

    .line 65
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 66
    .local v3, "configuration2":Landroid/content/res/Configuration;
    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 67
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 69
    .local v5, "configuration3":Landroid/content/res/Configuration;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 70
    .local v6, "configuration4":Landroid/content/res/Configuration;
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 71
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 72
    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    move-object v2, v7

    .line 73
    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-eqz v4, :cond_17

    .line 75
    iget v4, v5, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_2

    .line 76
    iput v7, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 78
    :cond_2
    iget v4, v5, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_3

    .line 79
    iput v7, v2, Landroid/content/res/Configuration;->mcc:I

    .line 81
    :cond_3
    iget v4, v5, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_4

    .line 82
    iput v7, v2, Landroid/content/res/Configuration;->mnc:I

    .line 84
    :cond_4
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    .line 85
    .local v4, "locales":Landroid/os/LocaleList;
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    .line 86
    .local v7, "locales2":Landroid/os/LocaleList;
    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 87
    invoke-virtual {v2, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 88
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v8, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 90
    :cond_5
    iget v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v8, v9, :cond_6

    .line 91
    iput v9, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 93
    :cond_6
    iget v8, v5, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v8, v9, :cond_7

    .line 94
    iput v9, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 96
    :cond_7
    iget v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v8, v9, :cond_8

    .line 97
    iput v9, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 99
    :cond_8
    iget v8, v5, Landroid/content/res/Configuration;->navigation:I

    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v8, v9, :cond_9

    .line 100
    iput v9, v2, Landroid/content/res/Configuration;->navigation:I

    .line 102
    :cond_9
    iget v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v8, v9, :cond_a

    .line 103
    iput v9, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 105
    :cond_a
    iget v8, v5, Landroid/content/res/Configuration;->orientation:I

    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v8, v9, :cond_b

    .line 106
    iput v9, v2, Landroid/content/res/Configuration;->orientation:I

    .line 108
    :cond_b
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v10, v9, 0xf

    if-eq v8, v10, :cond_c

    .line 109
    iget v8, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    iput v8, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 111
    :cond_c
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v10, v9, 0xc0

    if-eq v8, v10, :cond_d

    .line 112
    iget v8, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    or-int/2addr v8, v9

    iput v8, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 114
    :cond_d
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v10, v9, 0x30

    if-eq v8, v10, :cond_e

    .line 115
    iget v8, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    or-int/2addr v8, v9

    iput v8, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 117
    :cond_e
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v10, v9, 0x300

    if-eq v8, v10, :cond_f

    .line 118
    iget v8, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    or-int/2addr v8, v9

    iput v8, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 120
    :cond_f
    iget v8, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    iget v9, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v10, v9, 0x3

    if-eq v8, v10, :cond_10

    .line 121
    iget v8, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    iput v8, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 123
    :cond_10
    iget v8, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    iget v9, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v10, v9, 0xc

    if-eq v8, v10, :cond_11

    .line 124
    iget v8, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0xc

    or-int/2addr v8, v9

    iput v8, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 126
    :cond_11
    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v9, 0xf

    if-eq v8, v10, :cond_12

    .line 127
    iget v8, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    iput v8, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 129
    :cond_12
    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v9, 0x30

    if-eq v8, v10, :cond_13

    .line 130
    iget v8, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    or-int/2addr v8, v9

    iput v8, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 132
    :cond_13
    iget v8, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v9, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v8, v9, :cond_14

    .line 133
    iput v9, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 135
    :cond_14
    iget v8, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v9, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v8, v9, :cond_15

    .line 136
    iput v9, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 138
    :cond_15
    iget v8, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v9, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v8, v9, :cond_16

    .line 139
    iput v9, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 141
    :cond_16
    iget v8, v5, Landroid/content/res/Configuration;->densityDpi:I

    iget v9, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v8, v9, :cond_17

    .line 142
    iput v9, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 146
    .end local v4    # "locales":Landroid/os/LocaleList;
    .end local v7    # "locales2":Landroid/os/LocaleList;
    :cond_17
    invoke-virtual {v0, p1, v1, v2}, Ldefpackage/iy;->r(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v4

    .line 147
    .local v4, "r":Landroid/content/res/Configuration;
    new-instance v7, Ldefpackage/us;

    const v8, 0x7f150357

    invoke-direct {v7, p1, v8}, Ldefpackage/us;-><init>(Landroid/content/Context;I)V

    .line 148
    .local v7, "usVar":Ldefpackage/us;
    invoke-virtual {v7, v4}, Ldefpackage/us;->a(Landroid/content/res/Configuration;)V

    .line 150
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 151
    invoke-virtual {v7}, Ldefpackage/us;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/eh;->a(Landroid/content/res/Resources$Theme;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :cond_18
    goto :goto_2

    .line 153
    :catch_2
    move-exception v8

    .line 155
    :goto_2
    move-object p1, v7

    .line 157
    .end local v3    # "configuration2":Landroid/content/res/Configuration;
    .end local v4    # "r":Landroid/content/res/Configuration;
    .end local v5    # "configuration3":Landroid/content/res/Configuration;
    .end local v6    # "configuration4":Landroid/content/res/Configuration;
    .end local v7    # "usVar":Ldefpackage/us;
    :cond_19
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 158
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 162
    invoke-virtual {p0}, Ldefpackage/ih;->f()Ldefpackage/hu;

    move-result-object v0

    .line 163
    .local v0, "f":Ldefpackage/hu;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/hu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 169
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ii;->e()V

    .line 174
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 179
    .local v0, "keyCode":I
    invoke-virtual {p0}, Ldefpackage/ih;->f()Ldefpackage/hu;

    move-result-object v1

    .line 180
    .local v1, "f":Ldefpackage/hu;
    const/16 v2, 0x52

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ldefpackage/hu;->o(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 181
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ldefpackage/ds;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public final f()Ldefpackage/hu;
    .locals 1

    .line 187
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ii;->a()Ldefpackage/hu;

    move-result-object v0

    return-object v0
.end method

.method public final fR()Landroid/content/Intent;
    .locals 1

    .line 192
    invoke-static {p0}, Ldefpackage/d;->q(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I

    .line 197
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/ii;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ldefpackage/ii;
    .locals 2

    .line 201
    iget-object v0, p0, Ldefpackage/ih;->k:Ldefpackage/ii;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ldefpackage/iy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0}, Ldefpackage/iy;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/ih;->k:Ldefpackage/ii;

    .line 204
    :cond_0
    iget-object v0, p0, Ldefpackage/ih;->k:Ldefpackage/ii;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 4

    .line 209
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    check-cast v0, Ldefpackage/iy;

    .line 210
    .local v0, "iyVar":Ldefpackage/iy;
    iget-object v1, v0, Ldefpackage/iy;->j:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    .line 211
    invoke-virtual {v0}, Ldefpackage/iy;->B()V

    .line 212
    iget-object v1, v0, Ldefpackage/iy;->i:Ldefpackage/hu;

    .line 213
    .local v1, "huVar":Ldefpackage/hu;
    new-instance v2, Ldefpackage/kc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldefpackage/hu;->b()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldefpackage/iy;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v2, v3}, Ldefpackage/kc;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ldefpackage/iy;->j:Landroid/view/MenuInflater;

    .line 215
    .end local v1    # "huVar":Ldefpackage/hu;
    :cond_1
    iget-object v1, v0, Ldefpackage/iy;->j:Landroid/view/MenuInflater;

    return-object v1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ii;->e()V

    .line 221
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 226
    invoke-super {p0, p1}, Ldefpackage/by;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    check-cast v0, Ldefpackage/iy;

    .line 228
    .local v0, "iyVar":Ldefpackage/iy;
    iget-boolean v1, v0, Ldefpackage/iy;->u:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldefpackage/iy;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldefpackage/iy;->a()Ldefpackage/hu;

    move-result-object v1

    move-object v2, v1

    .local v2, "a":Ldefpackage/hu;
    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v2}, Ldefpackage/hu;->q()V

    .line 231
    .end local v2    # "a":Ldefpackage/hu;
    :cond_0
    invoke-static {}, Ldefpackage/mu;->d()Ldefpackage/mu;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldefpackage/mu;->e(Landroid/content/Context;)V

    .line 232
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/iy;->L(Z)V

    .line 233
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 237
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 242
    invoke-super {p0}, Ldefpackage/by;->onDestroy()V

    .line 243
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ii;->f()V

    .line 244
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 11
    .param p1, "i"    # I
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 249
    invoke-super {p0, p1, p2}, Ldefpackage/by;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 250
    return v1

    .line 252
    :cond_0
    invoke-virtual {p0}, Ldefpackage/ih;->f()Ldefpackage/hu;

    move-result-object v0

    .line 253
    .local v0, "f":Ldefpackage/hu;
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldefpackage/hu;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    invoke-static {p0}, Ldefpackage/d;->q(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    move-object v3, v2

    .local v3, "q":Landroid/content/Intent;
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 256
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 257
    invoke-virtual {p0, v3}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 258
    return v1

    .line 260
    :cond_2
    new-instance v2, Ldefpackage/du;

    invoke-direct {v2, p0}, Ldefpackage/du;-><init>(Landroid/content/Context;)V

    .line 261
    .local v2, "duVar":Ldefpackage/du;
    invoke-virtual {p0}, Ldefpackage/ih;->fR()Landroid/content/Intent;

    move-result-object v5

    .line 262
    .local v5, "fR":Landroid/content/Intent;
    if-nez v5, :cond_3

    .line 263
    invoke-static {p0}, Ldefpackage/d;->q(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v5

    .line 265
    :cond_3
    if-eqz v5, :cond_6

    .line 266
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 267
    .local v6, "component":Landroid/content/ComponentName;
    if-nez v6, :cond_4

    .line 268
    iget-object v7, v2, Ldefpackage/du;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    .line 270
    :cond_4
    iget-object v7, v2, Ldefpackage/du;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 272
    .local v7, "size":I
    :try_start_0
    iget-object v8, v2, Ldefpackage/du;->b:Landroid/content/Context;

    invoke-static {v8, v6}, Ldefpackage/d;->r(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v8

    .local v8, "r":Landroid/content/Intent;
    :goto_0
    if-eqz v8, :cond_5

    .line 273
    iget-object v9, v2, Ldefpackage/du;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 272
    iget-object v9, v2, Ldefpackage/du;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-static {v9, v10}, Ldefpackage/d;->r(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    move-object v8, v9

    goto :goto_0

    .line 275
    .end local v8    # "r":Landroid/content/Intent;
    :cond_5
    iget-object v8, v2, Ldefpackage/du;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_1

    .line 276
    :catch_0
    move-exception v1

    .line 277
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "TaskStackBuilder"

    const-string v8, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 281
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v6    # "component":Landroid/content/ComponentName;
    .end local v7    # "size":I
    :cond_6
    :goto_1
    iget-object v6, v2, Ldefpackage/du;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 284
    iget-object v6, v2, Ldefpackage/du;->a:Ljava/util/ArrayList;

    .line 285
    .local v6, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Landroid/content/Intent;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/content/Intent;

    .line 286
    .local v7, "intentArr":[Landroid/content/Intent;
    new-instance v8, Landroid/content/Intent;

    aget-object v9, v7, v4

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v9, 0x1000c000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    aput-object v8, v7, v4

    .line 287
    iget-object v4, v2, Ldefpackage/du;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Ldefpackage/aap;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 289
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    return v1

    .line 291
    :catch_1
    move-exception v4

    .line 292
    .local v4, "e2":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 293
    return v1

    .line 282
    .end local v4    # "e2":Ljava/lang/IllegalStateException;
    .end local v6    # "arrayList":Ljava/util/ArrayList;
    .end local v7    # "intentArr":[Landroid/content/Intent;
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    .end local v2    # "duVar":Ldefpackage/du;
    .end local v3    # "q":Landroid/content/Intent;
    .end local v5    # "fR":Landroid/content/Intent;
    :cond_8
    :goto_2
    return v4
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 300
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 301
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    check-cast v0, Ldefpackage/iy;

    invoke-virtual {v0}, Ldefpackage/iy;->A()V

    .line 302
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 307
    invoke-super {p0}, Ldefpackage/by;->onPostResume()V

    .line 308
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    check-cast v0, Ldefpackage/iy;

    invoke-virtual {v0}, Ldefpackage/iy;->a()Ldefpackage/hu;

    move-result-object v0

    .line 309
    .local v0, "a":Ldefpackage/hu;
    if-eqz v0, :cond_0

    .line 310
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/hu;->h(Z)V

    .line 312
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 317
    invoke-super {p0}, Ldefpackage/by;->onStart()V

    .line 318
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    check-cast v0, Ldefpackage/iy;

    .line 319
    .local v0, "iyVar":Ldefpackage/iy;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/iy;->B:Z

    .line 320
    invoke-virtual {v0}, Ldefpackage/iy;->H()V

    .line 321
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 326
    invoke-super {p0}, Ldefpackage/by;->onStop()V

    .line 327
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ii;->g()V

    .line 328
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I

    .line 332
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 333
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/ii;->l(Ljava/lang/CharSequence;)V

    .line 334
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 338
    invoke-virtual {p0}, Ldefpackage/ih;->f()Ldefpackage/hu;

    move-result-object v0

    .line 339
    .local v0, "f":Ldefpackage/hu;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/hu;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    return-void

    .line 343
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 345
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1
    .param p1, "i"    # I

    .line 349
    invoke-direct {p0}, Ldefpackage/ih;->k()V

    .line 350
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/ii;->i(I)V

    .line 351
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 355
    invoke-direct {p0}, Ldefpackage/ih;->k()V

    .line 356
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/ii;->j(Landroid/view/View;)V

    .line 357
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 361
    invoke-direct {p0}, Ldefpackage/ih;->k()V

    .line 362
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldefpackage/ii;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    return-void
.end method

.method public final setTheme(I)V
    .locals 1
    .param p1, "i"    # I

    .line 367
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 368
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    check-cast v0, Ldefpackage/iy;

    iput p1, v0, Ldefpackage/iy;->D:I

    .line 369
    return-void
.end method
