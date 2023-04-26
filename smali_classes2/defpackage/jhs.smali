.class public final Ldefpackage/jhs;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field protected b:I

.field protected c:Z

.field private d:Ldefpackage/jhq;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/jhs;->a:Ljava/util/List;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/jhs;->b:I

    .line 32
    iput v0, p0, Ldefpackage/jhs;->e:I

    .line 33
    iput v0, p0, Ldefpackage/jhs;->f:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/jhs;->g:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/ddf;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ldefpackage/jhs;-><init>()V

    .line 39
    sget-object v3, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    iput-boolean v3, v0, Ldefpackage/jhs;->c:Z

    .line 40
    iget-object v3, v0, Ldefpackage/jhs;->a:Ljava/util/List;

    .line 41
    .local v3, "list":Ljava/util/List;
    sget-object v10, Ldefpackage/cuv;->STANDARD:Ldefpackage/cuv;

    .line 42
    .local v10, "cuvVar":Ldefpackage/cuv;
    const v4, 0x7f1104fd

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 43
    .local v11, "string":Ljava/lang/String;
    const v4, 0x7f1104e8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 44
    .local v12, "string2":Ljava/lang/String;
    new-instance v13, Ldefpackage/jhp;

    const v7, 0x7f08020c

    move-object v4, v13

    move-object v5, v10

    move-object v6, v11

    move-object v8, v12

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Ldefpackage/jhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v4, Ldefpackage/dcu;->T:Ldefpackage/ddg;

    invoke-interface {v2, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, v0, Ldefpackage/jhs;->a:Ljava/util/List;

    .line 47
    .local v4, "list2":Ljava/util/List;
    sget-object v5, Ldefpackage/cuv;->LOCKED:Ldefpackage/cuv;

    .line 48
    .local v5, "cuvVar2":Ldefpackage/cuv;
    const v6, 0x7f1104fe

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 49
    .local v6, "string3":Ljava/lang/String;
    const v7, 0x7f1104e9

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 50
    .local v7, "string4":Ljava/lang/String;
    new-instance v8, Ldefpackage/jhp;

    const v16, 0x7f080209

    move-object v13, v8

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Ldefpackage/jhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .end local v4    # "list2":Ljava/util/List;
    .end local v5    # "cuvVar2":Ldefpackage/cuv;
    .end local v6    # "string3":Ljava/lang/String;
    .end local v7    # "string4":Ljava/lang/String;
    :cond_0
    sget-object v4, Ldefpackage/dcu;->U:Ldefpackage/ddg;

    invoke-interface {v2, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    iget-object v4, v0, Ldefpackage/jhs;->a:Ljava/util/List;

    .line 54
    .local v4, "list3":Ljava/util/List;
    sget-object v5, Ldefpackage/cuv;->ACTIVE:Ldefpackage/cuv;

    .line 55
    .local v5, "cuvVar3":Ldefpackage/cuv;
    const v6, 0x7f1104fc

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 56
    .local v6, "string5":Ljava/lang/String;
    const v7, 0x7f1104e7

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 57
    .local v7, "string6":Ljava/lang/String;
    new-instance v8, Ldefpackage/jhp;

    const v16, 0x7f080208

    move-object v13, v8

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Ldefpackage/jhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .end local v4    # "list3":Ljava/util/List;
    .end local v5    # "cuvVar3":Ldefpackage/cuv;
    .end local v6    # "string5":Ljava/lang/String;
    .end local v7    # "string6":Ljava/lang/String;
    :cond_1
    sget-object v4, Ldefpackage/dcu;->V:Ldefpackage/ddg;

    invoke-interface {v2, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    iget-object v4, v0, Ldefpackage/jhs;->a:Ljava/util/List;

    .line 61
    .local v4, "list4":Ljava/util/List;
    sget-object v5, Ldefpackage/cuv;->CINEMATIC:Ldefpackage/cuv;

    .line 62
    .local v5, "cuvVar4":Ldefpackage/cuv;
    const v6, 0x7f1104ff

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 63
    .local v6, "string7":Ljava/lang/String;
    const v7, 0x7f1104ea

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 64
    .local v7, "string8":Ljava/lang/String;
    new-instance v8, Ldefpackage/jhp;

    const v16, 0x7f08020b

    move-object v13, v8

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Ldefpackage/jhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .end local v4    # "list4":Ljava/util/List;
    .end local v5    # "cuvVar4":Ldefpackage/cuv;
    .end local v6    # "string7":Ljava/lang/String;
    .end local v7    # "string8":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/ddf;[B)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "bArr"    # [B

    .line 69
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ldefpackage/jhs;-><init>()V

    .line 70
    sget-object v2, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    iput-boolean v2, v0, Ldefpackage/jhs;->c:Z

    .line 71
    iget-object v2, v0, Ldefpackage/jhs;->a:Ljava/util/List;

    .line 72
    .local v2, "list":Ljava/util/List;
    sget-object v10, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    .line 73
    .local v10, "hssVar":Ldefpackage/hss;
    const v4, 0x7f1100cd

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 74
    .local v11, "string":Ljava/lang/String;
    const v4, 0x7f1100cc

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 75
    .local v12, "string2":Ljava/lang/String;
    new-instance v13, Ldefpackage/jhp;

    const v7, 0x7f08018d

    move-object v4, v13

    move-object v5, v10

    move-object v6, v11

    move-object v8, v12

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Ldefpackage/jhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v4, v0, Ldefpackage/jhs;->a:Ljava/util/List;

    new-instance v5, Ldefpackage/jhp;

    sget-object v14, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    const v6, 0x7f11030c

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v6, 0x7f110306

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v6, 0x7f11030a

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f0801e8

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Ldefpackage/jhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/jhp;
    .locals 2

    .line 86
    iget-object v0, p0, Ldefpackage/jhs;->a:Ljava/util/List;

    iget v1, p0, Ldefpackage/jhs;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jhp;

    return-object v0
.end method

.method public final c(Ldefpackage/jhq;Z)V
    .locals 0
    .param p1, "jhqVar"    # Ldefpackage/jhq;
    .param p2, "z"    # Z

    .line 90
    iput-object p1, p0, Ldefpackage/jhs;->d:Ldefpackage/jhq;

    .line 91
    iput-boolean p2, p0, Ldefpackage/jhs;->g:Z

    .line 92
    return-void
.end method

.method public final d(I)V
    .locals 2
    .param p1, "i"    # I

    .line 96
    invoke-virtual {p0, p1}, Ldefpackage/jhs;->getItem(I)Ldefpackage/jhp;

    move-result-object v0

    iget-boolean v0, v0, Ldefpackage/jhp;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/jhs;->g:Z

    if-nez v0, :cond_2

    .line 97
    :cond_0
    iput p1, p0, Ldefpackage/jhs;->b:I

    .line 98
    iget-object v0, p0, Ldefpackage/jhs;->d:Ldefpackage/jhq;

    .line 99
    .local v0, "jhqVar":Ldefpackage/jhq;
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Ldefpackage/jhs;->b()Ldefpackage/jhp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/jhq;->a(Ldefpackage/jhp;)V

    .line 102
    :cond_1
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 103
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 105
    .end local v0    # "jhqVar":Ldefpackage/jhq;
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Ldefpackage/jhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 109
    .local v0, "listIterator":Ljava/util/ListIterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jhp;

    .line 111
    .local v1, "jhpVar":Ldefpackage/jhp;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v2, v1, Ldefpackage/jhp;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Ldefpackage/jhs;->d(I)V

    .line 114
    return-void

    .line 116
    .end local v1    # "jhpVar":Ldefpackage/jhp;
    :cond_0
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Ldefpackage/jhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ldefpackage/jhp;
    .locals 1
    .param p1, "i"    # I

    .line 82
    iget-object v0, p0, Ldefpackage/jhs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jhp;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Ldefpackage/jhs;->getItem(I)Ldefpackage/jhp;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .line 126
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    .local v0, "context":Landroid/content/Context;
    if-nez p2, :cond_0

    .line 134
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0054

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135
    new-instance v1, Ldefpackage/jhr;

    iget-boolean v2, p0, Ldefpackage/jhs;->c:Z

    invoke-direct {v1, p2, v2}, Ldefpackage/jhr;-><init>(Landroid/view/View;Z)V

    .line 136
    .local v1, "jhrVar":Ldefpackage/jhr;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    .end local v1    # "jhrVar":Ldefpackage/jhr;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jhr;

    .line 140
    .restart local v1    # "jhrVar":Ldefpackage/jhr;
    :goto_0
    invoke-virtual {p0, p1}, Ldefpackage/jhs;->getItem(I)Ldefpackage/jhp;

    move-result-object v2

    .line 141
    .local v2, "item":Ldefpackage/jhp;
    if-eqz v1, :cond_a

    .line 142
    iget-object v3, v1, Ldefpackage/jhr;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 143
    iget-boolean v3, p0, Ldefpackage/jhs;->c:Z

    if-eqz v3, :cond_2

    .line 144
    iget v3, p0, Ldefpackage/jhs;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 145
    iget-object v3, v1, Ldefpackage/jhr;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Ldefpackage/jhs;->e:I

    .line 147
    :cond_1
    iget v3, p0, Ldefpackage/jhs;->f:I

    if-ne v3, v4, :cond_2

    .line 148
    iget-object v3, v1, Ldefpackage/jhr;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Ldefpackage/jhs;->f:I

    .line 151
    :cond_2
    iget v3, p0, Ldefpackage/jhs;->b:I

    if-ne v3, p1, :cond_4

    .line 152
    const v3, 0x7f080646

    invoke-static {v0, v3}, Ldefpackage/aar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .local v3, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-boolean v4, p0, Ldefpackage/jhs;->c:Z

    if-eqz v4, :cond_3

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 156
    const v4, 0x7f0400fb

    invoke-static {p3, v4}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 157
    const v4, 0x7f0400e1

    invoke-static {p3, v4}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v4

    .line 158
    .local v4, "e":I
    iget-object v5, v1, Ldefpackage/jhr;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 159
    iget-object v5, v1, Ldefpackage/jhr;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v5, v1, Ldefpackage/jhr;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .end local v4    # "e":I
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 163
    const v4, 0x7f060347

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 165
    :goto_1
    iget-object v4, v1, Ldefpackage/jhr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .end local v3    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    goto :goto_2

    .line 167
    :cond_4
    iget-object v3, v1, Ldefpackage/jhr;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 168
    iget-boolean v3, p0, Ldefpackage/jhs;->c:Z

    if-eqz v3, :cond_5

    .line 169
    iget-object v3, v1, Ldefpackage/jhr;->e:Landroid/widget/ImageView;

    iget v4, p0, Ldefpackage/jhs;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    iget-object v3, v1, Ldefpackage/jhr;->c:Landroid/widget/TextView;

    iget v4, p0, Ldefpackage/jhs;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v3, v1, Ldefpackage/jhr;->d:Landroid/widget/TextView;

    iget v4, p0, Ldefpackage/jhs;->f:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    :cond_5
    :goto_2
    iget-object v3, v1, Ldefpackage/jhr;->e:Landroid/widget/ImageView;

    iget v4, v2, Ldefpackage/jhp;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v3, v1, Ldefpackage/jhr;->f:Landroid/widget/ImageView;

    .line 177
    .local v3, "imageView":Landroid/widget/ImageView;
    if-eqz v3, :cond_6

    .line 178
    iget v4, v2, Ldefpackage/jhp;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    :cond_6
    iget-object v4, v1, Ldefpackage/jhr;->c:Landroid/widget/TextView;

    iget-object v5, v2, Ldefpackage/jhp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v4, v1, Ldefpackage/jhr;->d:Landroid/widget/TextView;

    .line 182
    .local v4, "textView":Landroid/widget/TextView;
    if-eqz v4, :cond_8

    .line 183
    iget-boolean v5, v2, Ldefpackage/jhp;->f:Z

    if-eqz v5, :cond_7

    iget-object v5, v2, Ldefpackage/jhp;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v5, v2, Ldefpackage/jhp;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_8
    iget-boolean v5, v2, Ldefpackage/jhp;->f:Z

    if-eqz v5, :cond_9

    .line 186
    iget-object v5, v1, Ldefpackage/jhr;->c:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 187
    iget-object v5, v1, Ldefpackage/jhr;->d:Landroid/widget/TextView;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 188
    iget-object v5, v1, Ldefpackage/jhr;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 190
    :cond_9
    iget-object v5, v1, Ldefpackage/jhr;->c:Landroid/widget/TextView;

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 191
    iget-object v5, v1, Ldefpackage/jhr;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 192
    iget-object v5, v1, Ldefpackage/jhr;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 195
    .end local v3    # "imageView":Landroid/widget/ImageView;
    .end local v4    # "textView":Landroid/widget/TextView;
    :cond_a
    :goto_4
    return-object p2
.end method
