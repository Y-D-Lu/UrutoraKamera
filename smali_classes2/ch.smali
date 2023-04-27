.class public final Lch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0
    .param p1, "cuVar"    # Lcu;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lch;->a:Lcu;

    .line 19
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17
    .param p1, "view"    # Landroid/view/View;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attributeSet"    # Landroid/util/AttributeSet;

    .line 24
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-class v0, Lcc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcc;

    iget-object v5, v1, Lch;->a:Lcu;

    invoke-direct {v0, v3, v4, v5}, Lcc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcu;)V

    return-object v0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    .local v5, "buVar":Lbu;
    const-string v0, "fragment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 29
    return-object v6

    .line 31
    :cond_1
    const-string v0, "class"

    invoke-interface {v4, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "attributeValue":Ljava/lang/String;
    sget-object v7, Lax;->a:[I

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 33
    .local v7, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v8, 0x0

    .line 34
    .local v8, "i":I
    if-nez v0, :cond_2

    .line 35
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 34
    :cond_2
    move-object v9, v0

    .line 37
    .end local v0    # "attributeValue":Ljava/lang/String;
    .local v9, "attributeValue":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x1

    const/4 v10, -0x1

    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 38
    .local v11, "resourceId":I
    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 39
    .local v13, "string":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    if-eqz v9, :cond_13

    .line 42
    :try_start_0
    const-class v14, Lbu;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-static {v15, v9}, Lce;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 43
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v14

    move v8, v14

    .line 46
    :cond_3
    if-ne v8, v10, :cond_6

    .line 47
    if-eq v11, v10, :cond_4

    .line 48
    const/4 v8, -0x1

    goto :goto_1

    .line 49
    :cond_4
    if-eqz v13, :cond_5

    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v11, -0x1

    goto :goto_1

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v5    # "buVar":Lbu;
    .end local v7    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .end local v8    # "i":I
    .end local v9    # "attributeValue":Ljava/lang/String;
    .end local v11    # "resourceId":I
    .end local v13    # "string":Ljava/lang/String;
    .end local p0    # "this":Lch;
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "context":Landroid/content/Context;
    .end local p4    # "attributeSet":Landroid/util/AttributeSet;
    throw v0

    .line 56
    .restart local v5    # "buVar":Lbu;
    .restart local v7    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .restart local v8    # "i":I
    .restart local v9    # "attributeValue":Ljava/lang/String;
    .restart local v11    # "resourceId":I
    .restart local v13    # "string":Ljava/lang/String;
    .restart local p0    # "this":Lch;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "context":Landroid/content/Context;
    .restart local p4    # "attributeSet":Landroid/util/AttributeSet;
    :cond_6
    :goto_1
    if-eq v11, v10, :cond_7

    .line 57
    iget-object v14, v1, Lch;->a:Lcu;

    invoke-virtual {v14, v11}, Lcu;->c(I)Lbu;

    move-result-object v14

    move-object v5, v14

    .line 59
    :cond_7
    if-nez v5, :cond_8

    if-eqz v13, :cond_8

    .line 60
    iget-object v14, v1, Lch;->a:Lcu;

    invoke-virtual {v14, v13}, Lcu;->d(Ljava/lang/String;)Lbu;

    move-result-object v14

    move-object v5, v14

    .line 62
    :cond_8
    if-nez v5, :cond_9

    if-eq v8, v10, :cond_9

    .line 63
    iget-object v10, v1, Lch;->a:Lcu;

    invoke-virtual {v10, v8}, Lcu;->c(I)Lbu;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v10

    .line 65
    :cond_9
    const-string v10, "Fragment "

    if-nez v5, :cond_c

    .line 66
    :try_start_1
    iget-object v14, v1, Lch;->a:Lcu;

    invoke-virtual {v14}, Lcu;->e()Lce;

    move-result-object v14

    .line 67
    .local v14, "e":Lce;
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    invoke-virtual {v14, v9}, Lce;->b(Ljava/lang/String;)Lbu;

    move-result-object v15

    move-object v5, v15

    .line 69
    iput-boolean v0, v5, Lbu;->t:Z

    .line 70
    if-eqz v11, :cond_a

    move v15, v11

    goto :goto_2

    :cond_a
    move v15, v8

    :goto_2
    iput v15, v5, Lbu;->C:I

    .line 71
    iput v8, v5, Lbu;->D:I

    .line 72
    iput-object v13, v5, Lbu;->E:Ljava/lang/String;

    .line 73
    iput-boolean v0, v5, Lbu;->u:Z

    .line 74
    iget-object v0, v1, Lch;->a:Lcu;

    iput-object v0, v5, Lbu;->y:Lcu;

    .line 75
    nop

    .line 76
    .local v0, "cuVar":Lcu;
    iget-object v15, v0, Lcu;->j:Lcf;

    iput-object v15, v5, Lbu;->z:Lcf;

    .line 77
    iget-object v15, v15, Lcf;->c:Landroid/content/Context;

    .line 78
    .local v15, "context2":Landroid/content/Context;
    iget-object v6, v5, Lbu;->g:Landroid/os/Bundle;

    .line 79
    .local v6, "bundle":Landroid/os/Bundle;
    invoke-virtual {v5}, Lbu;->ad()V

    .line 80
    iget-object v12, v1, Lch;->a:Lcu;

    invoke-virtual {v12, v5}, Lcu;->f(Lbu;)Lda;

    move-result-object v12

    .line 81
    .local v12, "g":Lda;
    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lcu;->Q(I)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 82
    move-object/from16 v16, v0

    .end local v0    # "cuVar":Lcu;
    .local v16, "cuVar":Lcu;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 81
    .end local v16    # "cuVar":Lcu;
    .restart local v0    # "cuVar":Lcu;
    :cond_b
    move-object/from16 v16, v0

    .line 84
    .end local v0    # "cuVar":Lcu;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v14    # "e":Lce;
    .end local v15    # "context2":Landroid/content/Context;
    :goto_3
    goto :goto_4

    .end local v12    # "g":Lda;
    :cond_c
    iget-boolean v2, v5, Lbu;->u:Z

    if-nez v2, :cond_11

    .line 87
    iput-boolean v0, v5, Lbu;->u:Z

    .line 88
    iget-object v0, v1, Lch;->a:Lcu;

    iput-object v0, v5, Lbu;->y:Lcu;

    .line 89
    nop

    .line 90
    .local v0, "cuVar2":Lcu;
    iget-object v2, v0, Lcu;->j:Lcf;

    iput-object v2, v5, Lbu;->z:Lcf;

    .line 91
    iget-object v2, v2, Lcf;->c:Landroid/content/Context;

    .line 92
    .local v2, "context3":Landroid/content/Context;
    invoke-virtual {v5}, Lbu;->ad()V

    .line 93
    iget-object v6, v1, Lch;->a:Lcu;

    invoke-virtual {v6, v5}, Lcu;->g(Lbu;)Lda;

    move-result-object v6

    move-object v12, v6

    .line 94
    .restart local v12    # "g":Lda;
    const/4 v6, 0x2

    invoke-static {v6}, Lcu;->Q(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Retained Fragment "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .end local v0    # "cuVar2":Lcu;
    .end local v2    # "context3":Landroid/content/Context;
    :cond_d
    :goto_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-static {v5, v0}, Ladl;->b(Lbu;Landroid/view/ViewGroup;)V

    .line 100
    iput-object v0, v5, Lbu;->L:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v12}, Lda;->d()V

    .line 102
    invoke-virtual {v12}, Lda;->c()V

    .line 103
    iget-object v2, v5, Lbu;->M:Landroid/view/View;

    .line 104
    .local v2, "view2":Landroid/view/View;
    if-eqz v2, :cond_10

    .line 107
    if-eqz v11, :cond_e

    .line 108
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    .line 110
    :cond_e
    iget-object v6, v5, Lbu;->M:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    .line 111
    iget-object v6, v5, Lbu;->M:Landroid/view/View;

    invoke-virtual {v6, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :cond_f
    iget-object v6, v5, Lbu;->M:Landroid/view/View;

    new-instance v10, Lcg;

    invoke-direct {v10, v1, v12}, Lcg;-><init>(Lch;Lda;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    iget-object v6, v5, Lbu;->M:Landroid/view/View;

    return-object v6

    .line 105
    :cond_10
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " did not create a view."

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v5    # "buVar":Lbu;
    .end local v7    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .end local v8    # "i":I
    .end local v9    # "attributeValue":Ljava/lang/String;
    .end local v11    # "resourceId":I
    .end local v13    # "string":Ljava/lang/String;
    .end local p0    # "this":Lch;
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "context":Landroid/content/Context;
    .end local p4    # "attributeSet":Landroid/util/AttributeSet;
    throw v6

    .line 85
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "view2":Landroid/view/View;
    .end local v12    # "g":Lda;
    .restart local v5    # "buVar":Lbu;
    .restart local v7    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .restart local v8    # "i":I
    .restart local v9    # "attributeValue":Ljava/lang/String;
    .restart local v11    # "resourceId":I
    .restart local v13    # "string":Ljava/lang/String;
    .restart local p0    # "this":Lch;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "context":Landroid/content/Context;
    .restart local p4    # "attributeSet":Landroid/util/AttributeSet;
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Duplicate id 0x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tag "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", or parent id 0x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with another fragment for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v5    # "buVar":Lbu;
    .end local v7    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .end local v8    # "i":I
    .end local v9    # "attributeValue":Ljava/lang/String;
    .end local v11    # "resourceId":I
    .end local v13    # "string":Ljava/lang/String;
    .end local p0    # "this":Lch;
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "context":Landroid/content/Context;
    .end local p4    # "attributeSet":Landroid/util/AttributeSet;
    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .restart local v5    # "buVar":Lbu;
    .restart local v7    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .restart local v8    # "i":I
    .restart local v9    # "attributeValue":Ljava/lang/String;
    .restart local v11    # "resourceId":I
    .restart local v13    # "string":Ljava/lang/String;
    .restart local p0    # "this":Lch;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "context":Landroid/content/Context;
    .restart local p4    # "attributeSet":Landroid/util/AttributeSet;
    :cond_12
    goto :goto_5

    .line 116
    :catch_0
    move-exception v0

    .line 119
    :cond_13
    :goto_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attributeSet"    # Landroid/util/AttributeSet;

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lch;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
