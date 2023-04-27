.class public Ldefpackage/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnw;->a(Lgtv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldnw;

.field public final synthetic val$gtvVar:Lgtv;


# direct methods
.method public constructor <init>(Ldnw;Lgtv;)V
    .locals 0
    .param p1, "this$0"    # Ldnw;

    .line 94
    iput-object p1, p0, Ldefpackage/u6;->this$0:Ldnw;

    iput-object p2, p0, Ldefpackage/u6;->val$gtvVar:Lgtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 82

    .line 105
    move-object/from16 v5, p0

    iget-object v4, v5, Ldefpackage/u6;->this$0:Ldnw;

    .line 106
    .local v4, "dnwVar":Ldnw;
    iget-object v0, v5, Ldefpackage/u6;->val$gtvVar:Lgtv;

    iput-object v0, v4, Ldnw;->f:Lgtv;

    .line 107
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, v4, Ldnw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 108
    .local v3, "frameLayout":Landroid/widget/FrameLayout;
    const/4 v0, 0x1

    .line 109
    .local v0, "c":C
    iget-object v1, v4, Ldnw;->a:Landroid/content/Context;

    iget-object v2, v4, Ldnw;->e:Lddf;

    sget-object v6, Lddl;->ay:Lddg;

    invoke-interface {v2, v6}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v7, 0x1

    if-eq v7, v2, :cond_0

    const v2, 0x7f0d00b9

    goto :goto_0

    :cond_0
    const v2, 0x7f0d00b8

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v4, Ldnw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 111
    .local v2, "frameLayout2":Landroid/widget/FrameLayout;
    iget-object v1, v4, Ldnw;->a:Landroid/content/Context;

    iget-object v8, v4, Ldnw;->e:Lddf;

    invoke-interface {v8, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eq v7, v6, :cond_1

    const v6, 0x7f0d00b7

    goto :goto_1

    :cond_1
    const v6, 0x7f0d00b6

    :goto_1
    invoke-static {v1, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    const v1, 0x7f0a00b6

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 113
    .local v1, "frameLayout3":Landroid/widget/FrameLayout;
    const/4 v6, 0x3

    .line 114
    .local v6, "i":I
    const/4 v8, 0x3

    new-array v15, v8, [Landroid/widget/FrameLayout;

    .line 115
    .local v15, "frameLayoutArr":[Landroid/widget/FrameLayout;
    const/4 v9, 0x2

    .line 116
    .local v9, "c2":C
    new-array v10, v8, [Lgtv;

    sget-object v11, Lgtv;->BEAUTIFICATION_OFF:Lgtv;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Lgtv;->BEAUTIFICATION_ON_LIGHT:Lgtv;

    aput-object v11, v10, v7

    const/4 v11, 0x2

    sget-object v13, Lgtv;->BEAUTIFICATION_ON_STRONG:Lgtv;

    aput-object v13, v10, v11

    move-object/from16 v51, v10

    .line 117
    .local v51, "gtvVarArr":[Lgtv;
    const/4 v10, 0x0

    move/from16 v52, v0

    move v0, v6

    move/from16 v53, v9

    move v14, v10

    .line 118
    .end local v6    # "i":I
    .end local v9    # "c2":C
    .local v0, "i":I
    .local v14, "i2":I
    .local v52, "c":C
    .local v53, "c2":C
    :goto_2
    const/4 v13, 0x5

    if-ge v14, v0, :cond_5

    .line 119
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v9, v4, Ldnw;->a:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v6, v15, v14

    .line 120
    iget-object v6, v4, Ldnw;->a:Landroid/content/Context;

    iget-object v9, v4, Ldnw;->e:Lddf;

    sget-object v10, Lddl;->ay:Lddg;

    invoke-interface {v9, v10}, Lddf;->k(Lddg;)Z

    move-result v9

    if-eq v7, v9, :cond_2

    const v9, 0x7f0d00bb

    goto :goto_3

    :cond_2
    const v9, 0x7f0d00ba

    :goto_3
    aget-object v10, v15, v14

    invoke-static {v6, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    iget-object v6, v4, Ldnw;->a:Landroid/content/Context;

    .line 122
    .local v6, "context":Landroid/content/Context;
    aget-object v9, v15, v14

    .line 123
    .local v9, "frameLayout4":Landroid/widget/FrameLayout;
    aget-object v10, v51, v14

    .line 124
    .local v10, "gtvVar2":Lgtv;
    const/4 v11, 0x7

    new-array v7, v11, [Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 125
    .local v7, "eduImageViewArr":[Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    const v11, 0x7f0a019f

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v7, v12

    .line 126
    const v11, 0x7f0a01a0

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v7, v52

    .line 127
    const v11, 0x7f0a01a1

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v7, v53

    .line 128
    const v11, 0x7f0a01a2

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v7, v8

    .line 129
    const/4 v11, 0x4

    const v8, 0x7f0a01a3

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v8, v7, v11

    .line 130
    const v8, 0x7f0a01a4

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v8, v7, v13

    .line 131
    const/4 v8, 0x6

    const v11, 0x7f0a01a5

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v7, v8

    .line 132
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 139
    :pswitch_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f110492

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 140
    .local v8, "string":Ljava/lang/String;
    const-string v11, "_strong.jpg"

    .line 141
    .local v11, "str":Ljava/lang/String;
    goto :goto_4

    .line 143
    .end local v8    # "string":Ljava/lang/String;
    .end local v11    # "str":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f110491

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 144
    .restart local v8    # "string":Ljava/lang/String;
    const-string v11, "_off.jpg"

    .restart local v11    # "str":Ljava/lang/String;
    goto :goto_4

    .line 134
    .end local v8    # "string":Ljava/lang/String;
    .end local v11    # "str":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f110490

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 135
    .restart local v8    # "string":Ljava/lang/String;
    const-string v11, "_light.jpg"

    .line 136
    .restart local v11    # "str":Ljava/lang/String;
    nop

    .line 147
    :goto_4
    const/4 v13, 0x0

    .line 148
    .local v13, "i3":I
    :goto_5
    const/4 v12, 0x7

    if-ge v13, v12, :cond_3

    .line 149
    add-int/lit8 v12, v13, 0x1

    .line 150
    .local v12, "i4":I
    move/from16 v20, v0

    .end local v0    # "i":I
    .local v20, "i":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v22, v2

    .end local v2    # "frameLayout2":Landroid/widget/FrameLayout;
    .local v22, "frameLayout2":Landroid/widget/FrameLayout;
    add-int/lit8 v2, v21, 0x3e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v2, "https://www.gstatic.com/aiux/gca/faceretouching/img"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    aget-object v2, v7, v13

    move-object/from16 v21, v3

    .end local v3    # "frameLayout":Landroid/widget/FrameLayout;
    .local v21, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    move v13, v12

    .line 156
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v12    # "i4":I
    move/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    const/4 v12, 0x0

    goto :goto_5

    .line 157
    .end local v20    # "i":I
    .end local v21    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v22    # "frameLayout2":Landroid/widget/FrameLayout;
    .local v0, "i":I
    .restart local v2    # "frameLayout2":Landroid/widget/FrameLayout;
    .restart local v3    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_3
    move/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    .end local v0    # "i":I
    .end local v2    # "frameLayout2":Landroid/widget/FrameLayout;
    .end local v3    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v20    # "i":I
    .restart local v21    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v22    # "frameLayout2":Landroid/widget/FrameLayout;
    aget-object v0, v15, v14

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 158
    iget-object v0, v4, Ldnw;->f:Lgtv;

    aget-object v2, v51, v14

    if-ne v0, v2, :cond_4

    .line 159
    aget-object v0, v15, v14

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 161
    :cond_4
    aget-object v0, v15, v14

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 163
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 164
    const/4 v0, 0x3

    .line 165
    .end local v20    # "i":I
    .restart local v0    # "i":I
    const/16 v52, 0x1

    .line 166
    const/16 v53, 0x2

    .line 167
    .end local v6    # "context":Landroid/content/Context;
    .end local v7    # "eduImageViewArr":[Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    .end local v9    # "frameLayout4":Landroid/widget/FrameLayout;
    .end local v10    # "gtvVar2":Lgtv;
    .end local v13    # "i3":I
    move-object/from16 v3, v21

    move-object/from16 v2, v22

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 168
    .end local v8    # "string":Ljava/lang/String;
    .end local v11    # "str":Ljava/lang/String;
    .end local v21    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v22    # "frameLayout2":Landroid/widget/FrameLayout;
    .restart local v2    # "frameLayout2":Landroid/widget/FrameLayout;
    .restart local v3    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_5
    move/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    .end local v0    # "i":I
    .end local v2    # "frameLayout2":Landroid/widget/FrameLayout;
    .end local v3    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v20    # "i":I
    .restart local v21    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v22    # "frameLayout2":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, v4, Ldnw;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 169
    .local v3, "frameLayout5":Landroid/widget/FrameLayout;
    iget-object v0, v4, Ldnw;->a:Landroid/content/Context;

    iget-object v2, v4, Ldnw;->e:Lddf;

    sget-object v6, Lddl;->ay:Lddg;

    invoke-interface {v2, v6}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v7, 0x1

    if-eq v7, v2, :cond_6

    const v2, 0x7f0d00bd

    goto :goto_7

    :cond_6
    const v2, 0x7f0d00bc

    :goto_7
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    const v0, 0x7f0a019c

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 171
    .local v2, "findViewById":Landroid/view/View;
    const v0, 0x7f0a0199

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    .local v0, "findViewById2":Landroid/view/View;
    const v7, 0x7f0a01a6

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 173
    .local v10, "findViewById3":Landroid/view/View;
    iget-object v7, v4, Ldnw;->e:Lddf;

    invoke-interface {v7, v6}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 174
    const v7, 0x7f0a0109

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    .line 175
    .local v7, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    if-eqz v7, :cond_7

    .line 176
    iget-object v8, v4, Ldnw;->a:Landroid/content/Context;

    const v9, 0x7f070117

    invoke-static {v9, v8}, Lmip;->aH(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/RippleDrawable;->setTint(I)V

    .line 177
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v11, v4, Ldnw;->a:Landroid/content/Context;

    invoke-static {v9, v11}, Lmip;->aH(ILandroid/content/Context;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 178
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v8, v4, Ldnw;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lmip;->aH(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 180
    :cond_7
    const v8, 0x7f0a019e

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 181
    .local v8, "textView4":Landroid/widget/TextView;
    const v9, 0x7f0a019b

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 182
    .local v9, "textView5":Landroid/widget/TextView;
    const v11, 0x7f0a01a8

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 183
    .local v11, "textView6":Landroid/widget/TextView;
    const v12, 0x7f0a019d

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 184
    .local v12, "imageView4":Landroid/widget/ImageView;
    const v13, 0x7f0a019a

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 185
    .local v13, "imageView5":Landroid/widget/ImageView;
    move-object/from16 v18, v0

    .end local v0    # "findViewById2":Landroid/view/View;
    .local v18, "findViewById2":Landroid/view/View;
    const v0, 0x7f0a01a7

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    .local v0, "imageView6":Landroid/widget/ImageView;
    move-object/from16 v19, v1

    .end local v1    # "frameLayout3":Landroid/widget/FrameLayout;
    .local v19, "frameLayout3":Landroid/widget/FrameLayout;
    iget v1, v4, Ldnw;->g:I

    move-object/from16 v23, v2

    .end local v2    # "findViewById":Landroid/view/View;
    .local v23, "findViewById":Landroid/view/View;
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 187
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iput v1, v4, Ldnw;->g:I

    .line 189
    :cond_8
    move-object v1, v8

    .line 190
    .local v1, "textView":Landroid/widget/TextView;
    move-object v2, v9

    .line 191
    .local v2, "textView2":Landroid/widget/TextView;
    move-object/from16 v24, v0

    .line 192
    .local v24, "imageView":Landroid/widget/ImageView;
    move-object/from16 v25, v11

    .line 193
    .local v25, "textView3":Landroid/widget/TextView;
    move-object/from16 v26, v12

    .line 194
    .local v26, "imageView2":Landroid/widget/ImageView;
    move-object v0, v13

    .line 195
    .end local v7    # "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    .end local v8    # "textView4":Landroid/widget/TextView;
    .end local v9    # "textView5":Landroid/widget/TextView;
    .end local v11    # "textView6":Landroid/widget/TextView;
    .end local v12    # "imageView4":Landroid/widget/ImageView;
    .end local v13    # "imageView5":Landroid/widget/ImageView;
    .local v0, "imageView3":Landroid/widget/ImageView;
    move-object/from16 v60, v0

    move-object/from16 v61, v1

    move-object/from16 v62, v2

    move-object/from16 v63, v24

    move-object/from16 v64, v25

    move-object/from16 v65, v26

    goto :goto_8

    .line 196
    .end local v18    # "findViewById2":Landroid/view/View;
    .end local v19    # "frameLayout3":Landroid/widget/FrameLayout;
    .end local v23    # "findViewById":Landroid/view/View;
    .end local v24    # "imageView":Landroid/widget/ImageView;
    .end local v25    # "textView3":Landroid/widget/TextView;
    .end local v26    # "imageView2":Landroid/widget/ImageView;
    .local v0, "findViewById2":Landroid/view/View;
    .local v1, "frameLayout3":Landroid/widget/FrameLayout;
    .local v2, "findViewById":Landroid/view/View;
    :cond_9
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    .end local v0    # "findViewById2":Landroid/view/View;
    .end local v1    # "frameLayout3":Landroid/widget/FrameLayout;
    .end local v2    # "findViewById":Landroid/view/View;
    .restart local v18    # "findViewById2":Landroid/view/View;
    .restart local v19    # "frameLayout3":Landroid/widget/FrameLayout;
    .restart local v23    # "findViewById":Landroid/view/View;
    const/4 v1, 0x0

    .line 197
    .local v1, "textView":Landroid/widget/TextView;
    const/16 v24, 0x0

    .line 198
    .restart local v24    # "imageView":Landroid/widget/ImageView;
    const/16 v26, 0x0

    .line 199
    .restart local v26    # "imageView2":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 200
    .local v2, "textView2":Landroid/widget/TextView;
    const/4 v0, 0x0

    .line 201
    .local v0, "imageView3":Landroid/widget/ImageView;
    const/16 v25, 0x0

    move-object/from16 v60, v0

    move-object/from16 v61, v1

    move-object/from16 v62, v2

    move-object/from16 v63, v24

    move-object/from16 v64, v25

    move-object/from16 v65, v26

    .line 203
    .end local v0    # "imageView3":Landroid/widget/ImageView;
    .end local v1    # "textView":Landroid/widget/TextView;
    .end local v2    # "textView2":Landroid/widget/TextView;
    .end local v24    # "imageView":Landroid/widget/ImageView;
    .end local v26    # "imageView2":Landroid/widget/ImageView;
    .local v60, "imageView3":Landroid/widget/ImageView;
    .local v61, "textView":Landroid/widget/TextView;
    .local v62, "textView2":Landroid/widget/TextView;
    .local v63, "imageView":Landroid/widget/ImageView;
    .local v64, "textView3":Landroid/widget/TextView;
    .local v65, "imageView2":Landroid/widget/ImageView;
    :goto_8
    iget-object v0, v4, Ldnw;->e:Lddf;

    invoke-interface {v0, v6}, Lddf;->k(Lddg;)Z

    move-result v2

    .line 204
    .local v2, "k":Z
    if-eqz v2, :cond_a

    const v0, 0x7f080635

    goto :goto_9

    :cond_a
    const v0, 0x7f080636

    :goto_9
    move/from16 v58, v0

    .line 205
    .local v58, "i5":I
    const/4 v0, 0x1

    if-eq v0, v2, :cond_b

    const v0, 0x7f080638

    goto :goto_a

    :cond_b
    const v0, 0x7f080637

    :goto_a
    move/from16 v59, v0

    .line 206
    .local v59, "i6":I
    const v0, 0x7f0400e1

    invoke-static {v3, v0}, Lobr;->e(Landroid/view/View;I)I

    move-result v66

    .local v66, "e":I
    move/from16 v45, v66

    move/from16 v28, v66

    move/from16 v11, v66

    .line 207
    iget v1, v4, Ldnw;->g:I

    .local v1, "i7":I
    move/from16 v46, v1

    move/from16 v29, v1

    move v12, v1

    .line 208
    move/from16 v6, v58

    .line 209
    .local v6, "i8":I
    move/from16 v7, v59

    .line 210
    .local v7, "i9":I
    move-object/from16 v8, v61

    .line 211
    .local v8, "textView7":Landroid/widget/TextView;
    move-object/from16 v9, v62

    .line 212
    .local v9, "textView8":Landroid/widget/TextView;
    move-object v0, v10

    .end local v10    # "findViewById3":Landroid/view/View;
    .local v0, "findViewById3":Landroid/view/View;
    move-object/from16 v10, v64

    .line 213
    .local v10, "textView9":Landroid/widget/TextView;
    move-object/from16 v13, v65

    .line 214
    .local v13, "imageView7":Landroid/widget/ImageView;
    move/from16 v67, v14

    .end local v14    # "i2":I
    .local v67, "i2":I
    move-object/from16 v14, v60

    .line 215
    .local v14, "imageView8":Landroid/widget/ImageView;
    move-object/from16 v68, v15

    .end local v15    # "frameLayoutArr":[Landroid/widget/FrameLayout;
    .local v68, "frameLayoutArr":[Landroid/widget/FrameLayout;
    move-object/from16 v15, v63

    .line 216
    .local v15, "imageView9":Landroid/widget/ImageView;
    move/from16 v69, v6

    .end local v6    # "i8":I
    .local v69, "i8":I
    new-instance v6, Ldefpackage/n6;

    move-object/from16 v72, v0

    move-object/from16 v71, v18

    move/from16 v70, v20

    .end local v0    # "findViewById3":Landroid/view/View;
    .end local v18    # "findViewById2":Landroid/view/View;
    .end local v20    # "i":I
    .local v70, "i":I
    .local v71, "findViewById2":Landroid/view/View;
    .local v72, "findViewById3":Landroid/view/View;
    move-object v0, v6

    move/from16 v74, v1

    move-object/from16 v73, v19

    .end local v1    # "i7":I
    .end local v19    # "frameLayout3":Landroid/widget/FrameLayout;
    .local v73, "frameLayout3":Landroid/widget/FrameLayout;
    .local v74, "i7":I
    move-object/from16 v1, p0

    move/from16 v77, v2

    move-object/from16 v75, v22

    move-object/from16 v76, v23

    .end local v2    # "k":Z
    .end local v22    # "frameLayout2":Landroid/widget/FrameLayout;
    .end local v23    # "findViewById":Landroid/view/View;
    .local v75, "frameLayout2":Landroid/widget/FrameLayout;
    .local v76, "findViewById":Landroid/view/View;
    .local v77, "k":Z
    move-object v2, v4

    move-object/from16 v79, v3

    move-object/from16 v78, v21

    .end local v3    # "frameLayout5":Landroid/widget/FrameLayout;
    .end local v21    # "frameLayout":Landroid/widget/FrameLayout;
    .local v78, "frameLayout":Landroid/widget/FrameLayout;
    .local v79, "frameLayout5":Landroid/widget/FrameLayout;
    move-object/from16 v3, v76

    move-object/from16 v80, v4

    .end local v4    # "dnwVar":Ldnw;
    .local v80, "dnwVar":Ldnw;
    move-object/from16 v4, v71

    move-object/from16 v5, v72

    move-object/from16 v16, v68

    move-object/from16 v81, v6

    move/from16 v6, v69

    .end local v69    # "i8":I
    .restart local v6    # "i8":I
    invoke-direct/range {v0 .. v16}, Ldefpackage/n6;-><init>(Ldefpackage/u6;Ldnw;Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;)V

    move-object/from16 v0, v76

    move-object/from16 v1, v81

    .end local v76    # "findViewById":Landroid/view/View;
    .local v0, "findViewById":Landroid/view/View;
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    move/from16 v23, v58

    .line 290
    .local v23, "i10":I
    move/from16 v24, v59

    .line 291
    .local v24, "i11":I
    move-object/from16 v25, v61

    .line 292
    .local v25, "textView10":Landroid/widget/TextView;
    move-object/from16 v26, v62

    .line 293
    .local v26, "textView11":Landroid/widget/TextView;
    move-object/from16 v27, v64

    .line 294
    .local v27, "textView12":Landroid/widget/TextView;
    move-object/from16 v30, v65

    .line 295
    .local v30, "imageView10":Landroid/widget/ImageView;
    move-object/from16 v31, v60

    .line 296
    .local v31, "imageView11":Landroid/widget/ImageView;
    move-object/from16 v32, v63

    .line 297
    .local v32, "imageView12":Landroid/widget/ImageView;
    new-instance v1, Ldefpackage/o6;

    move-object/from16 v17, v1

    move-object/from16 v18, p0

    move-object/from16 v19, v80

    move-object/from16 v20, v0

    move-object/from16 v21, v71

    move-object/from16 v22, v72

    move-object/from16 v33, v68

    invoke-direct/range {v17 .. v33}, Ldefpackage/o6;-><init>(Ldefpackage/u6;Ldnw;Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;)V

    move-object/from16 v2, v71

    .end local v71    # "findViewById2":Landroid/view/View;
    .local v2, "findViewById2":Landroid/view/View;
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    move/from16 v40, v58

    .line 371
    .local v40, "i12":I
    move/from16 v41, v59

    .line 372
    .local v41, "i13":I
    move-object/from16 v42, v61

    .line 373
    .local v42, "textView13":Landroid/widget/TextView;
    move-object/from16 v43, v62

    .line 374
    .local v43, "textView14":Landroid/widget/TextView;
    move-object/from16 v44, v64

    .line 375
    .local v44, "textView15":Landroid/widget/TextView;
    move-object/from16 v47, v65

    .line 376
    .local v47, "imageView13":Landroid/widget/ImageView;
    move-object/from16 v48, v60

    .line 377
    .local v48, "imageView14":Landroid/widget/ImageView;
    move-object/from16 v49, v63

    .line 378
    .local v49, "imageView15":Landroid/widget/ImageView;
    new-instance v1, Ldefpackage/p6;

    move-object/from16 v34, v1

    move-object/from16 v35, p0

    move-object/from16 v36, v80

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v72

    move-object/from16 v50, v68

    invoke-direct/range {v34 .. v50}, Ldefpackage/p6;-><init>(Ldefpackage/u6;Ldnw;Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;)V

    move-object/from16 v3, v72

    .end local v72    # "findViewById3":Landroid/view/View;
    .local v3, "findViewById3":Landroid/view/View;
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    move-object/from16 v1, v80

    .end local v80    # "dnwVar":Ldnw;
    .local v1, "dnwVar":Ldnw;
    iget-object v4, v1, Ldnw;->f:Lgtv;

    move-object/from16 v54, v4

    move-object/from16 v55, v0

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    invoke-static/range {v54 .. v59}, Ldnw;->c(Lgtv;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 452
    iget-object v4, v1, Ldnw;->f:Lgtv;

    move-object/from16 v33, v4

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v64

    move/from16 v37, v66

    move/from16 v38, v74

    invoke-static/range {v33 .. v38}, Ldnw;->e(Lgtv;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 453
    iget-object v4, v1, Ldnw;->f:Lgtv;

    move-object/from16 v33, v4

    move-object/from16 v34, v65

    move-object/from16 v35, v60

    move-object/from16 v36, v63

    invoke-static/range {v33 .. v38}, Ldnw;->d(Lgtv;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    .line 454
    const v4, 0x7f0a0027

    move-object/from16 v5, v75

    .end local v75    # "frameLayout2":Landroid/widget/FrameLayout;
    .local v5, "frameLayout2":Landroid/widget/FrameLayout;
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v11, Ldefpackage/q6;

    move-object/from16 v12, p0

    invoke-direct {v11, v12}, Ldefpackage/q6;-><init>(Ldefpackage/u6;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v4, v1, Ldnw;->c:Llzi;

    invoke-virtual {v4}, Llzi;->c()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Ldnw;->c:Llzi;

    invoke-virtual {v4}, Llzi;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 482
    :cond_c
    const v4, 0x7f0a0198

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v11, 0x7f11048e

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 484
    :cond_d
    const v4, 0x7f0a009f

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 485
    .local v4, "textView16":Landroid/widget/TextView;
    iget-object v11, v1, Ldnw;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v76, v0

    .end local v0    # "findViewById":Landroid/view/View;
    .restart local v76    # "findViewById":Landroid/view/View;
    const v0, 0x7f11048f

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 486
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v71, v2

    .end local v2    # "findViewById2":Landroid/view/View;
    .restart local v71    # "findViewById2":Landroid/view/View;
    const-string v2, " "

    if-eqz v11, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v11

    :goto_b
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v2, v1, Ldnw;->b:Lius;

    .line 488
    .local v2, "iusVar":Lius;
    const v11, 0x7f0a01aa

    move-object/from16 v28, v0

    move-object/from16 v0, v78

    .end local v78    # "frameLayout":Landroid/widget/FrameLayout;
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    .local v28, "valueOf":Ljava/lang/String;
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 489
    .local v11, "findViewById4":Landroid/view/View;
    move-object/from16 v72, v3

    .end local v3    # "findViewById3":Landroid/view/View;
    .restart local v72    # "findViewById3":Landroid/view/View;
    const v3, 0x7f0a0230

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 490
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    move-object/from16 v29, v4

    .end local v4    # "textView16":Landroid/widget/TextView;
    .local v29, "textView16":Landroid/widget/TextView;
    const v4, 0x7f0a0081

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 491
    .local v4, "viewGroup2":Landroid/view/ViewGroup;
    move/from16 v69, v6

    move-object/from16 v6, v79

    .end local v79    # "frameLayout5":Landroid/widget/FrameLayout;
    .local v6, "frameLayout5":Landroid/widget/FrameLayout;
    .restart local v69    # "i8":I
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    move/from16 v33, v7

    .end local v7    # "i9":I
    .local v33, "i9":I
    new-instance v7, Ldefpackage/r6;

    move-object/from16 v16, v7

    move-object/from16 v17, p0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Ldefpackage/r6;-><init>(Ldefpackage/u6;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v7, v2, Lius;->f:Landroid/view/View$OnScrollChangeListener;

    .line 519
    iget-object v7, v1, Ldnw;->b:Lius;

    .line 520
    .local v7, "iusVar2":Lius;
    move-object/from16 v80, v1

    .end local v1    # "dnwVar":Ldnw;
    .restart local v80    # "dnwVar":Ldnw;
    iget-object v1, v7, Lius;->c:Lddf;

    move-object/from16 v16, v2

    .end local v2    # "iusVar":Lius;
    .local v16, "iusVar":Lius;
    sget-object v2, Lddl;->aL:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 521
    return-void

    .line 523
    :cond_f
    iget-object v1, v7, Lius;->b:Llar;

    new-instance v2, Ldefpackage/t6;

    invoke-direct {v2, v12, v7, v0, v5}, Ldefpackage/t6;-><init>(Ldefpackage/u6;Lius;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lius;->h:J

    .line 545
    sget-object v1, Lozy;->e:Lozy;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iput-object v1, v7, Lius;->k:Lpoy;

    .line 546
    const/4 v1, 0x0

    iput-object v1, v7, Lius;->i:Lepp;

    .line 547
    const/4 v1, 0x5

    iput v1, v7, Lius;->j:I

    .line 548
    return-void

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
