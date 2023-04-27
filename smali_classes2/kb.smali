.class public final Lkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Lfh;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final F:Lkc;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkc;Landroid/view/Menu;)V
    .locals 1
    .param p1, "kcVar"    # Lkc;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lkb;->D:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v0, p0, Lkb;->E:Landroid/graphics/PorterDuff$Mode;

    .line 51
    iput-object p1, p0, Lkb;->F:Lkc;

    .line 52
    iput-object p2, p0, Lkb;->a:Landroid/view/Menu;

    .line 53
    invoke-virtual {p0}, Lkb;->c()V

    .line 54
    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 58
    return v0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb;->h:Z

    .line 65
    iget-object v0, p0, Lkb;->a:Landroid/view/Menu;

    iget v1, p0, Lkb;->b:I

    iget v2, p0, Lkb;->i:I

    iget v3, p0, Lkb;->j:I

    iget-object v4, p0, Lkb;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 66
    .local v0, "addSubMenu":Landroid/view/SubMenu;
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkb;->d(Landroid/view/MenuItem;)V

    .line 67
    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "clsArr"    # [Ljava/lang/Class;
    .param p3, "objArr"    # [Ljava/lang/Object;

    .line 72
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkb;->F:Lkc;

    iget-object v1, v1, Lkc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 73
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 75
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportMenuInflater"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lkb;->b:I

    .line 83
    iput v0, p0, Lkb;->c:I

    .line 84
    iput v0, p0, Lkb;->d:I

    .line 85
    iput v0, p0, Lkb;->e:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb;->f:Z

    .line 87
    iput-boolean v0, p0, Lkb;->g:Z

    .line 88
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 17
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 91
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 92
    .local v3, "z":Z
    iget-boolean v0, v1, Lkb;->s:Z

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v4, v1, Lkb;->t:Z

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v4, v1, Lkb;->u:Z

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v4, v1, Lkb;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v4, v1, Lkb;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v4, v1, Lkb;->m:I

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 93
    iget v4, v1, Lkb;->v:I

    .line 94
    .local v4, "i":I
    if-ltz v4, :cond_1

    .line 95
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 97
    :cond_1
    iget-object v0, v1, Lkb;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, v1, Lkb;->F:Lkc;

    iget-object v0, v0, Lkc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iget-object v0, v1, Lkb;->F:Lkc;

    .line 102
    .local v0, "kcVar":Lkc;
    iget-object v7, v0, Lkc;->f:Ljava/lang/Object;

    if-nez v7, :cond_2

    .line 103
    iget-object v7, v0, Lkc;->e:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lkc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lkc;->f:Ljava/lang/Object;

    .line 105
    :cond_2
    new-instance v7, Lka;

    iget-object v8, v0, Lkc;->f:Ljava/lang/Object;

    iget-object v9, v1, Lkb;->z:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lka;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 99
    .end local v0    # "kcVar":Lkc;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_4
    :goto_1
    iget v0, v1, Lkb;->r:I

    const/4 v7, 0x2

    if-lt v0, v7, :cond_7

    .line 108
    instance-of v0, v2, Lkz;

    if-eqz v0, :cond_5

    .line 109
    move-object v0, v2

    check-cast v0, Lkz;

    invoke-virtual {v0, v6}, Lkz;->j(Z)V

    goto :goto_2

    .line 110
    :cond_5
    instance-of v0, v2, Llf;

    if-eqz v0, :cond_7

    .line 111
    move-object v7, v2

    check-cast v7, Llf;

    .line 113
    .local v7, "lfVar":Llf;
    :try_start_0
    iget-object v0, v7, Llf;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    .line 114
    iget-object v0, v7, Llf;->c:Les;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v8, "setExclusiveCheckable"

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v7, Llf;->d:Ljava/lang/reflect/Method;

    .line 116
    :cond_6
    iget-object v0, v7, Llf;->d:Ljava/lang/reflect/Method;

    iget-object v8, v7, Llf;->c:Les;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "MenuItemWrapper"

    const-string v6, "Error while calling setExclusiveCheckable"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "lfVar":Llf;
    :cond_7
    :goto_2
    iget-object v0, v1, Lkb;->x:Ljava/lang/String;

    .line 123
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_8

    .line 124
    sget-object v5, Lkc;->a:[Ljava/lang/Class;

    iget-object v6, v1, Lkb;->F:Lkc;

    iget-object v6, v6, Lkc;->c:[Ljava/lang/Object;

    invoke-virtual {v1, v0, v5, v6}, Lkb;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 125
    const/4 v3, 0x1

    .line 127
    :cond_8
    iget v5, v1, Lkb;->w:I

    .line 128
    .local v5, "i2":I
    if-lez v5, :cond_a

    .line 129
    if-nez v3, :cond_9

    .line 130
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    .line 132
    :cond_9
    const-string v6, "SupportMenuInflater"

    const-string v7, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_a
    :goto_3
    iget-object v6, v1, Lkb;->A:Lfh;

    .line 136
    .local v6, "fhVar":Lfh;
    if-eqz v6, :cond_c

    .line 137
    instance-of v7, v2, Les;

    if-eqz v7, :cond_b

    .line 138
    move-object v7, v2

    check-cast v7, Les;

    invoke-interface {v7, v6}, Les;->c(Lfh;)V

    goto :goto_4

    .line 140
    :cond_b
    const-string v7, "MenuItemCompat"

    const-string v8, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_c
    :goto_4
    iget-object v7, v1, Lkb;->B:Ljava/lang/CharSequence;

    .line 144
    .local v7, "charSequence":Ljava/lang/CharSequence;
    instance-of v8, v2, Les;

    .line 145
    .local v8, "z2":Z
    if-eqz v8, :cond_d

    .line 146
    move-object v9, v2

    check-cast v9, Les;

    invoke-interface {v9, v7}, Les;->b(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 148
    :cond_d
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 150
    :goto_5
    iget-object v9, v1, Lkb;->C:Ljava/lang/CharSequence;

    .line 151
    .local v9, "charSequence2":Ljava/lang/CharSequence;
    if-eqz v8, :cond_e

    .line 152
    move-object v10, v2

    check-cast v10, Les;

    invoke-interface {v10, v9}, Les;->d(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 154
    :cond_e
    invoke-interface {v2, v9}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 156
    :goto_6
    iget-char v10, v1, Lkb;->n:C

    .line 157
    .local v10, "c":C
    iget v11, v1, Lkb;->o:I

    .line 158
    .local v11, "i3":I
    if-eqz v8, :cond_f

    .line 159
    move-object v12, v2

    check-cast v12, Les;

    invoke-interface {v12, v10, v11}, Les;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    .line 161
    :cond_f
    invoke-interface {v2, v10, v11}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 163
    :goto_7
    iget-char v12, v1, Lkb;->p:C

    .line 164
    .local v12, "c2":C
    iget v13, v1, Lkb;->q:I

    .line 165
    .local v13, "i4":I
    if-eqz v8, :cond_10

    .line 166
    move-object v14, v2

    check-cast v14, Les;

    invoke-interface {v14, v12, v13}, Les;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    .line 168
    :cond_10
    invoke-interface {v2, v12, v13}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 170
    :goto_8
    iget-object v14, v1, Lkb;->E:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .local v14, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v14, :cond_12

    .line 172
    if-eqz v8, :cond_11

    .line 173
    move-object v15, v2

    check-cast v15, Les;

    invoke-interface {v15, v14}, Les;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    .line 175
    :cond_11
    invoke-interface {v2, v14}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 178
    :cond_12
    :goto_9
    iget-object v15, v1, Lkb;->D:Landroid/content/res/ColorStateList;

    .line 179
    .local v15, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v15, :cond_14

    .line 180
    if-eqz v8, :cond_13

    .line 181
    move-object/from16 v16, v0

    .end local v0    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    move-object v0, v2

    check-cast v0, Les;

    invoke-interface {v0, v15}, Les;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    .line 183
    .end local v16    # "str":Ljava/lang/String;
    .restart local v0    # "str":Ljava/lang/String;
    :cond_13
    move-object/from16 v16, v0

    .end local v0    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-interface {v2, v15}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    .line 179
    .end local v16    # "str":Ljava/lang/String;
    .restart local v0    # "str":Ljava/lang/String;
    :cond_14
    move-object/from16 v16, v0

    .line 186
    .end local v0    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    :goto_a
    return-void
.end method
