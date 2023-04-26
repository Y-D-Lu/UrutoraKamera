.class Ldefpackage/ife$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ife;->a(Ljava/util/ArrayList;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ife;

.field public final synthetic val$f:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/ife;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ife;

    .line 122
    iput-object p1, p0, Ldefpackage/ife$2;->this$0:Ldefpackage/ife;

    iput-object p2, p0, Ldefpackage/ife$2;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18
    .param p1, "obj"    # Ljava/lang/Object;

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/ife$2;->this$0:Ldefpackage/ife;

    .line 126
    .local v1, "ifeVar":Ldefpackage/ife;
    iget-object v2, v0, Ldefpackage/ife$2;->val$f:Ldefpackage/pih;

    .line 127
    .local v2, "pihVar":Ldefpackage/pih;
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/ArrayList;

    .line 128
    .local v3, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ldefpackage/ife;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 130
    return-void

    .line 132
    :cond_0
    iget v4, v1, Ldefpackage/ife;->l:I

    .line 133
    .local v4, "i2":I
    if-eqz v4, :cond_8

    .line 136
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    goto/16 :goto_4

    .line 138
    :cond_1
    if-eqz v3, :cond_7

    .line 139
    iget-object v6, v1, Ldefpackage/ife;->j:Ldefpackage/ies;

    .line 140
    .local v6, "iesVar":Ldefpackage/ies;
    iget-object v7, v6, Ldefpackage/ies;->b:Ljava/util/ArrayList;

    .line 141
    .local v7, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 142
    .local v8, "size":I
    const/4 v9, 0x0

    .local v9, "i3":I
    :goto_0
    if-ge v9, v8, :cond_2

    .line 143
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/iek;

    .line 144
    .local v10, "iekVar":Ldefpackage/iek;
    iget-object v11, v6, Ldefpackage/ies;->c:Ldefpackage/ieh;

    .line 145
    .local v11, "iehVar":Ldefpackage/ieh;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 146
    iget-object v12, v11, Ldefpackage/ieh;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 142
    .end local v10    # "iekVar":Ldefpackage/iek;
    .end local v11    # "iehVar":Ldefpackage/ieh;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 149
    .end local v9    # "i3":I
    :cond_2
    iget-object v9, v6, Ldefpackage/ies;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object v9, v1, Ldefpackage/ife;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 152
    .local v9, "size2":I
    const/4 v10, 0x0

    .local v10, "i4":I
    :goto_1
    if-ge v10, v9, :cond_6

    .line 153
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    .line 154
    .local v11, "pair":Landroid/util/Pair;
    new-instance v12, Ldefpackage/iek;

    iget-object v13, v1, Ldefpackage/ife;->c:Landroid/content/Context;

    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ldefpackage/ifm;

    iget-object v14, v14, Ldefpackage/ifm;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {v12, v13, v14}, Ldefpackage/iek;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 155
    .local v12, "iekVar2":Ldefpackage/iek;
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 156
    .local v13, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {v12}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const v15, 0x101045c

    invoke-virtual {v14, v15, v13, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    iget v14, v13, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 158
    iget-object v14, v12, Ldefpackage/iek;->c:Landroid/content/pm/ResolveInfo;

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 159
    iget-object v14, v12, Ldefpackage/iek;->c:Landroid/content/pm/ResolveInfo;

    iget-object v15, v12, Ldefpackage/iek;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v14, v15}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 161
    :cond_3
    iget-object v14, v12, Ldefpackage/iek;->c:Landroid/content/pm/ResolveInfo;

    iget-object v15, v12, Ldefpackage/iek;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v14, v15, v5}, Ldefpackage/iek;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    :goto_2
    const/16 v5, 0x8

    invoke-virtual {v12, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 164
    iget-object v5, v1, Ldefpackage/ife;->k:Ldefpackage/iby;

    .line 165
    .local v5, "ibyVar":Ldefpackage/iby;
    new-instance v14, Ldefpackage/ife$2$1;

    invoke-direct {v14, v0, v12, v5}, Ldefpackage/ife$2$1;-><init>(Ldefpackage/ife$2;Ldefpackage/iek;Ldefpackage/iby;)V

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v14, Ldefpackage/iew;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Ldefpackage/iew;-><init>(Ldefpackage/ife;I)V

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    iget-object v14, v1, Ldefpackage/ife;->h:Ldefpackage/jrz;

    invoke-static {v14}, Ldefpackage/mip;->eq(Ldefpackage/jrz;)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 181
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 182
    .local v14, "drawable":Landroid/graphics/drawable/Drawable;
    iget-boolean v15, v1, Ldefpackage/ife;->a:Z

    if-eqz v15, :cond_4

    .line 183
    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v16, v3

    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v12}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Ldefpackage/axv;->c(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v15

    invoke-virtual {v15}, Ldefpackage/ayn;->c()Ldefpackage/ayk;

    move-result-object v15

    invoke-virtual {v15, v14}, Ldefpackage/ayk;->d(Landroid/graphics/drawable/Drawable;)Ldefpackage/ayk;

    move-result-object v15

    invoke-static {}, Ldefpackage/bkx;->a()Ldefpackage/bkx;

    move-result-object v0

    invoke-virtual {v15, v0}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v0

    .line 186
    .local v0, "g":Ldefpackage/ayk;
    invoke-virtual {v12}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v16, v3

    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .local v16, "arrayList2":Ljava/util/ArrayList;
    const v3, 0x7f070303

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 187
    .local v3, "dimensionPixelSize":I
    invoke-virtual {v0, v3, v3}, Ldefpackage/bko;->t(II)Ldefpackage/bko;

    move-result-object v15

    check-cast v15, Ldefpackage/ayk;

    invoke-virtual {v15, v12}, Ldefpackage/ayk;->j(Landroid/widget/ImageView;)Ldefpackage/blk;

    .line 189
    .end local v0    # "g":Ldefpackage/ayk;
    .end local v3    # "dimensionPixelSize":I
    :goto_3
    iget-object v0, v1, Ldefpackage/ife;->j:Ldefpackage/ies;

    .line 190
    .local v0, "iesVar2":Ldefpackage/ies;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .local v3, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x1

    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 192
    iget-object v15, v0, Ldefpackage/ies;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 193
    iget-object v15, v0, Ldefpackage/ies;->c:Ldefpackage/ieh;

    invoke-virtual {v15, v12}, Ldefpackage/ieh;->a(Ldefpackage/ieg;)V

    .line 195
    :cond_5
    iget-object v15, v0, Ldefpackage/ies;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v0, v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v15, v1, Ldefpackage/ife;->e:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .end local v0    # "iesVar2":Ldefpackage/ies;
    .local v17, "iesVar2":Ldefpackage/ies;
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ifm;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .end local v3    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "ibyVar":Ldefpackage/iby;
    .end local v11    # "pair":Landroid/util/Pair;
    .end local v12    # "iekVar2":Ldefpackage/iek;
    .end local v13    # "typedValue":Landroid/util/TypedValue;
    .end local v14    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v17    # "iesVar2":Ldefpackage/ies;
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    goto/16 :goto_1

    .end local v16    # "arrayList2":Ljava/util/ArrayList;
    .local v3, "arrayList2":Ljava/util/ArrayList;
    :cond_6
    move-object/from16 v16, v3

    .line 199
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "i4":I
    .restart local v16    # "arrayList2":Ljava/util/ArrayList;
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_4

    .line 138
    .end local v6    # "iesVar":Ldefpackage/ies;
    .end local v7    # "arrayList3":Ljava/util/ArrayList;
    .end local v8    # "size":I
    .end local v9    # "size2":I
    .end local v16    # "arrayList2":Ljava/util/ArrayList;
    .restart local v3    # "arrayList2":Ljava/util/ArrayList;
    :cond_7
    move-object/from16 v16, v3

    .line 201
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .restart local v16    # "arrayList2":Ljava/util/ArrayList;
    :goto_4
    return-void

    .line 134
    .end local v16    # "arrayList2":Ljava/util/ArrayList;
    .restart local v3    # "arrayList2":Ljava/util/ArrayList;
    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
