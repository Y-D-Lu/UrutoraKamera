.class public final Ldefpackage/da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/cj;

.field public final b:Ldefpackage/db;

.field public final c:Ldefpackage/bu;

.field public d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ldefpackage/cj;Ldefpackage/db;Ldefpackage/bu;)V
    .locals 1
    .param p1, "cjVar"    # Ldefpackage/cj;
    .param p2, "dbVar"    # Ldefpackage/db;
    .param p3, "buVar"    # Ldefpackage/bu;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/da;->e:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/da;->d:I

    .line 25
    iput-object p1, p0, Ldefpackage/da;->a:Ldefpackage/cj;

    .line 26
    iput-object p2, p0, Ldefpackage/da;->b:Ldefpackage/db;

    .line 27
    iput-object p3, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 28
    return-void
.end method

.method public constructor <init>(Ldefpackage/cj;Ldefpackage/db;Ldefpackage/bu;Ldefpackage/cy;)V
    .locals 3
    .param p1, "cjVar"    # Ldefpackage/cj;
    .param p2, "dbVar"    # Ldefpackage/db;
    .param p3, "buVar"    # Ldefpackage/bu;
    .param p4, "cyVar"    # Ldefpackage/cy;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/da;->e:Z

    .line 22
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/da;->d:I

    .line 31
    iput-object p1, p0, Ldefpackage/da;->a:Ldefpackage/cj;

    .line 32
    iput-object p2, p0, Ldefpackage/da;->b:Ldefpackage/db;

    .line 33
    iput-object p3, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 34
    const/4 v1, 0x0

    iput-object v1, p3, Ldefpackage/bu;->h:Landroid/util/SparseArray;

    .line 35
    iput-object v1, p3, Ldefpackage/bu;->i:Landroid/os/Bundle;

    .line 36
    iput v0, p3, Ldefpackage/bu;->x:I

    .line 37
    iput-boolean v0, p3, Ldefpackage/bu;->u:Z

    .line 38
    iput-boolean v0, p3, Ldefpackage/bu;->q:Z

    .line 39
    iget-object v0, p3, Ldefpackage/bu;->m:Ldefpackage/bu;

    .line 40
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    iget-object v2, v0, Ldefpackage/bu;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p3, Ldefpackage/bu;->n:Ljava/lang/String;

    .line 41
    iput-object v1, p3, Ldefpackage/bu;->m:Ldefpackage/bu;

    .line 42
    iget-object v1, p4, Ldefpackage/cy;->m:Landroid/os/Bundle;

    .line 43
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_1

    .line 44
    iput-object v1, p3, Ldefpackage/bu;->g:Landroid/os/Bundle;

    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p3, Ldefpackage/bu;->g:Landroid/os/Bundle;

    .line 48
    :goto_1
    return-void
.end method

.method public constructor <init>(Ldefpackage/cj;Ldefpackage/db;Ljava/lang/ClassLoader;Ldefpackage/ce;Ldefpackage/cy;)V
    .locals 5
    .param p1, "cjVar"    # Ldefpackage/cj;
    .param p2, "dbVar"    # Ldefpackage/db;
    .param p3, "classLoader"    # Ljava/lang/ClassLoader;
    .param p4, "ceVar"    # Ldefpackage/ce;
    .param p5, "cyVar"    # Ldefpackage/cy;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/da;->e:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/da;->d:I

    .line 51
    iput-object p1, p0, Ldefpackage/da;->a:Ldefpackage/cj;

    .line 52
    iput-object p2, p0, Ldefpackage/da;->b:Ldefpackage/db;

    .line 53
    iget-object v0, p5, Ldefpackage/cy;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ldefpackage/ce;->b(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v0

    .line 54
    .local v0, "b":Ldefpackage/bu;
    iget-object v1, p5, Ldefpackage/cy;->j:Landroid/os/Bundle;

    .line 55
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    :cond_0
    iget-object v2, p5, Ldefpackage/cy;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ldefpackage/bu;->Q(Landroid/os/Bundle;)V

    .line 59
    iget-object v2, p5, Ldefpackage/cy;->b:Ljava/lang/String;

    iput-object v2, v0, Ldefpackage/bu;->k:Ljava/lang/String;

    .line 60
    iget-boolean v2, p5, Ldefpackage/cy;->c:Z

    iput-boolean v2, v0, Ldefpackage/bu;->t:Z

    .line 61
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldefpackage/bu;->v:Z

    .line 62
    iget v2, p5, Ldefpackage/cy;->d:I

    iput v2, v0, Ldefpackage/bu;->C:I

    .line 63
    iget v2, p5, Ldefpackage/cy;->e:I

    iput v2, v0, Ldefpackage/bu;->D:I

    .line 64
    iget-object v2, p5, Ldefpackage/cy;->f:Ljava/lang/String;

    iput-object v2, v0, Ldefpackage/bu;->E:Ljava/lang/String;

    .line 65
    iget-boolean v2, p5, Ldefpackage/cy;->g:Z

    iput-boolean v2, v0, Ldefpackage/bu;->H:Z

    .line 66
    iget-boolean v2, p5, Ldefpackage/cy;->h:Z

    iput-boolean v2, v0, Ldefpackage/bu;->r:Z

    .line 67
    iget-boolean v2, p5, Ldefpackage/cy;->i:Z

    iput-boolean v2, v0, Ldefpackage/bu;->G:Z

    .line 68
    iget-boolean v2, p5, Ldefpackage/cy;->k:Z

    iput-boolean v2, v0, Ldefpackage/bu;->F:Z

    .line 69
    invoke-static {}, Ldefpackage/aea;->values()[Ldefpackage/aea;

    move-result-object v2

    iget v3, p5, Ldefpackage/cy;->l:I

    aget-object v2, v2, v3

    iput-object v2, v0, Ldefpackage/bu;->U:Ldefpackage/aea;

    .line 70
    iget-object v2, p5, Ldefpackage/cy;->m:Landroid/os/Bundle;

    .line 71
    .local v2, "bundle2":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 72
    iput-object v2, v0, Ldefpackage/bu;->g:Landroid/os/Bundle;

    goto :goto_0

    .line 74
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Ldefpackage/bu;->g:Landroid/os/Bundle;

    .line 76
    :goto_0
    iput-object v0, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 77
    const/4 v3, 0x2

    invoke-static {v3}, Ldefpackage/cu;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiated fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 86
    iget-object v0, p0, Ldefpackage/da;->b:Ldefpackage/db;

    .line 87
    .local v0, "dbVar":Ldefpackage/db;
    iget-object v1, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 88
    .local v1, "buVar":Ldefpackage/bu;
    iget-object v2, v1, Ldefpackage/bu;->L:Landroid/view/ViewGroup;

    .line 89
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    const/4 v3, -0x1

    .line 90
    .local v3, "i":I
    if-eqz v2, :cond_4

    .line 91
    iget-object v4, v0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 92
    .local v4, "indexOf":I
    add-int/lit8 v5, v4, -0x1

    .line 94
    .local v5, "i2":I
    :goto_0
    if-gez v5, :cond_2

    .line 96
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    iget-object v6, v0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v4, v6, :cond_0

    .line 98
    goto :goto_0

    .line 100
    :cond_0
    iget-object v6, v0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/bu;

    .line 101
    .local v6, "buVar2":Ldefpackage/bu;
    iget-object v7, v6, Ldefpackage/bu;->L:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_1

    iget-object v7, v6, Ldefpackage/bu;->M:Landroid/view/View;

    move-object v8, v7

    .local v8, "view":Landroid/view/View;
    if-eqz v7, :cond_1

    .line 102
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 103
    goto :goto_0

    .line 105
    .end local v6    # "buVar2":Ldefpackage/bu;
    .end local v8    # "view":Landroid/view/View;
    :cond_1
    goto :goto_1

    .line 107
    :cond_2
    iget-object v6, v0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/bu;

    .line 108
    .local v6, "buVar3":Ldefpackage/bu;
    iget-object v7, v6, Ldefpackage/bu;->L:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_3

    iget-object v7, v6, Ldefpackage/bu;->M:Landroid/view/View;

    move-object v8, v7

    .local v8, "view2":Landroid/view/View;
    if-eqz v7, :cond_3

    .line 109
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    add-int/lit8 v3, v7, 0x1

    .line 110
    goto :goto_2

    .line 112
    .end local v8    # "view2":Landroid/view/View;
    :cond_3
    nop

    .end local v6    # "buVar3":Ldefpackage/bu;
    add-int/lit8 v5, v5, -0x1

    .line 113
    goto :goto_0

    .line 116
    .end local v4    # "indexOf":I
    .end local v5    # "i2":I
    :cond_4
    :goto_2
    iget-object v4, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 117
    .local v4, "buVar4":Ldefpackage/bu;
    iget-object v5, v4, Ldefpackage/bu;->L:Landroid/view/ViewGroup;

    iget-object v6, v4, Ldefpackage/bu;->M:Landroid/view/View;

    invoke-virtual {v5, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 118
    return-void
.end method

.method public final b()V
    .locals 17

    .line 122
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-boolean v0, v0, Ldefpackage/bu;->t:Z

    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    :cond_1
    iget-object v2, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 129
    .local v2, "buVar":Ldefpackage/bu;
    iget-object v3, v2, Ldefpackage/bu;->g:Landroid/os/Bundle;

    .line 130
    .local v3, "bundle":Landroid/os/Bundle;
    invoke-virtual {v2}, Ldefpackage/bu;->af()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 131
    .local v4, "af":Landroid/view/LayoutInflater;
    iget-object v5, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 132
    .local v5, "buVar2":Ldefpackage/bu;
    iget-object v0, v5, Ldefpackage/bu;->L:Landroid/view/ViewGroup;

    .line 133
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    if-nez v0, :cond_7

    .line 134
    iget v6, v5, Ldefpackage/bu;->D:I

    .line 135
    .local v6, "i":I
    if-nez v6, :cond_2

    .line 136
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 137
    :cond_2
    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 140
    iget-object v7, v5, Ldefpackage/bu;->y:Ldefpackage/cu;

    iget-object v7, v7, Ldefpackage/cu;->k:Ldefpackage/cb;

    invoke-virtual {v7, v6}, Ldefpackage/cb;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 141
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .local v7, "viewGroup":Landroid/view/ViewGroup;
    if-nez v7, :cond_4

    .line 142
    iget-object v8, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 143
    .local v8, "buVar3":Ldefpackage/bu;
    iget-boolean v0, v8, Ldefpackage/bu;->v:Z

    if-eqz v0, :cond_3

    .end local v8    # "buVar3":Ldefpackage/bu;
    goto :goto_1

    .line 145
    .restart local v8    # "buVar3":Ldefpackage/bu;
    :cond_3
    :try_start_0
    invoke-virtual {v8}, Ldefpackage/bu;->t()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v9, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    iget v9, v9, Ldefpackage/bu;->D:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 146
    .end local v0    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v9, "unknown"

    move-object v0, v9

    .line 149
    .local v0, "str":Ljava/lang/String;
    :goto_0
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "No view found for id 0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    iget v11, v11, Ldefpackage/bu;->D:I

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") for fragment "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 151
    .end local v0    # "str":Ljava/lang/String;
    .end local v8    # "buVar3":Ldefpackage/bu;
    :cond_4
    instance-of v0, v7, Ldefpackage/cc;

    if-nez v0, :cond_5

    .line 152
    iget-object v0, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-static {v0, v7}, Ldefpackage/adl;->d(Ldefpackage/bu;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    nop

    .line 156
    .end local v6    # "i":I
    :goto_2
    move-object v0, v7

    goto :goto_3

    .line 138
    .end local v7    # "viewGroup":Landroid/view/ViewGroup;
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    .restart local v6    # "i":I
    :cond_6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot create fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for a container view with no id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 156
    .end local v6    # "i":I
    :cond_7
    :goto_3
    iget-object v6, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 157
    .local v6, "buVar4":Ldefpackage/bu;
    iput-object v0, v6, Ldefpackage/bu;->L:Landroid/view/ViewGroup;

    .line 158
    iget-object v7, v6, Ldefpackage/bu;->g:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v0, v7}, Ldefpackage/bu;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 159
    iget-object v7, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v7, v7, Ldefpackage/bu;->M:Landroid/view/View;

    .line 160
    .local v7, "view":Landroid/view/View;
    if-eqz v7, :cond_e

    .line 161
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 162
    iget-object v10, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 163
    .local v10, "buVar5":Ldefpackage/bu;
    iget-object v11, v10, Ldefpackage/bu;->M:Landroid/view/View;

    const v12, 0x7f0b0138

    invoke-virtual {v11, v12, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    if-eqz v0, :cond_8

    .line 165
    invoke-virtual/range {p0 .. p0}, Ldefpackage/da;->a()V

    .line 167
    :cond_8
    iget-object v11, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 168
    .local v11, "buVar6":Ldefpackage/bu;
    iget-boolean v12, v11, Ldefpackage/bu;->F:Z

    if-eqz v12, :cond_9

    .line 169
    iget-object v12, v11, Ldefpackage/bu;->M:Landroid/view/View;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_9
    iget-object v12, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v12, v12, Ldefpackage/bu;->M:Landroid/view/View;

    invoke-static {v12}, Ldefpackage/gl;->U(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 172
    iget-object v12, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v12, v12, Ldefpackage/bu;->M:Landroid/view/View;

    invoke-static {v12}, Ldefpackage/gl;->D(Landroid/view/View;)V

    goto :goto_4

    .line 174
    :cond_a
    iget-object v12, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v12, v12, Ldefpackage/bu;->M:Landroid/view/View;

    .line 175
    .local v12, "view2":Landroid/view/View;
    new-instance v13, Ldefpackage/cz;

    invoke-direct {v13, v12}, Ldefpackage/cz;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 177
    .end local v12    # "view2":Landroid/view/View;
    :goto_4
    iget-object v12, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-virtual {v12}, Ldefpackage/bu;->N()V

    .line 178
    iget-object v12, v1, Ldefpackage/da;->a:Ldefpackage/cj;

    .line 179
    .local v12, "cjVar":Ldefpackage/cj;
    iget-object v13, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 180
    .local v13, "buVar7":Ldefpackage/bu;
    iget-object v14, v13, Ldefpackage/bu;->M:Landroid/view/View;

    iget-object v15, v13, Ldefpackage/bu;->g:Landroid/os/Bundle;

    invoke-virtual {v12, v13, v14, v15, v9}, Ldefpackage/cj;->m(Ldefpackage/bu;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 181
    iget-object v9, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v9, v9, Ldefpackage/bu;->M:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    .line 182
    .local v9, "visibility":I
    iget-object v14, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-virtual {v14}, Ldefpackage/bu;->u()Ldefpackage/br;

    move-result-object v14

    iget-object v15, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v15, v15, Ldefpackage/bu;->M:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v15

    iput v15, v14, Ldefpackage/br;->l:F

    .line 183
    iget-object v14, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 184
    .local v14, "buVar8":Ldefpackage/bu;
    iget-object v15, v14, Ldefpackage/bu;->L:Landroid/view/ViewGroup;

    if-eqz v15, :cond_d

    if-nez v9, :cond_d

    .line 185
    iget-object v15, v14, Ldefpackage/bu;->M:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v15

    .line 186
    .local v15, "findFocus":Landroid/view/View;
    if-eqz v15, :cond_c

    .line 187
    iget-object v8, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-virtual {v8, v15}, Ldefpackage/bu;->R(Landroid/view/View;)V

    .line 188
    const/4 v8, 0x2

    invoke-static {v8}, Ldefpackage/cu;->Q(I)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .local v16, "viewGroup":Landroid/view/ViewGroup;
    const-string v0, "requestFocus: Saved focused view "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    .line 188
    .end local v16    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v0    # "viewGroup":Landroid/view/ViewGroup;
    :cond_b
    move-object/from16 v16, v0

    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v16    # "viewGroup":Landroid/view/ViewGroup;
    goto :goto_5

    .line 186
    .end local v16    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v0    # "viewGroup":Landroid/view/ViewGroup;
    :cond_c
    move-object/from16 v16, v0

    .line 192
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v16    # "viewGroup":Landroid/view/ViewGroup;
    :goto_5
    iget-object v0, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v0, v0, Ldefpackage/bu;->M:Landroid/view/View;

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    .line 184
    .end local v15    # "findFocus":Landroid/view/View;
    .end local v16    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v0    # "viewGroup":Landroid/view/ViewGroup;
    :cond_d
    move-object/from16 v16, v0

    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v16    # "viewGroup":Landroid/view/ViewGroup;
    goto :goto_6

    .line 160
    .end local v9    # "visibility":I
    .end local v10    # "buVar5":Ldefpackage/bu;
    .end local v11    # "buVar6":Ldefpackage/bu;
    .end local v12    # "cjVar":Ldefpackage/cj;
    .end local v13    # "buVar7":Ldefpackage/bu;
    .end local v14    # "buVar8":Ldefpackage/bu;
    .end local v16    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v0    # "viewGroup":Landroid/view/ViewGroup;
    :cond_e
    move-object/from16 v16, v0

    .line 195
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v16    # "viewGroup":Landroid/view/ViewGroup;
    :goto_6
    iget-object v0, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    const/4 v8, 0x2

    iput v8, v0, Ldefpackage/bu;->f:I

    .line 196
    return-void
.end method

.method public final c()V
    .locals 11

    .line 200
    iget-object v0, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 201
    .local v0, "buVar":Ldefpackage/bu;
    iget-boolean v1, v0, Ldefpackage/bu;->t:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ldefpackage/bu;->u:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ldefpackage/bu;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Ldefpackage/cu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    :cond_1
    iget-object v1, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 208
    .local v1, "buVar2":Ldefpackage/bu;
    iget-object v2, v1, Ldefpackage/bu;->g:Landroid/os/Bundle;

    .line 209
    .local v2, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1}, Ldefpackage/bu;->af()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v5, v5, Ldefpackage/bu;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v5}, Ldefpackage/bu;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 210
    iget-object v3, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v3, v3, Ldefpackage/bu;->M:Landroid/view/View;

    .line 211
    .local v3, "view":Landroid/view/View;
    if-nez v3, :cond_2

    .line 212
    return-void

    .line 214
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 215
    iget-object v5, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 216
    .local v5, "buVar3":Ldefpackage/bu;
    iget-object v6, v5, Ldefpackage/bu;->M:Landroid/view/View;

    const v7, 0x7f0b0138

    invoke-virtual {v6, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    iget-object v6, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 218
    .local v6, "buVar4":Ldefpackage/bu;
    iget-boolean v7, v6, Ldefpackage/bu;->F:Z

    if-eqz v7, :cond_3

    .line 219
    iget-object v7, v6, Ldefpackage/bu;->M:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_3
    iget-object v7, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-virtual {v7}, Ldefpackage/bu;->N()V

    .line 222
    iget-object v7, p0, Ldefpackage/da;->a:Ldefpackage/cj;

    .line 223
    .local v7, "cjVar":Ldefpackage/cj;
    iget-object v8, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 224
    .local v8, "buVar5":Ldefpackage/bu;
    iget-object v9, v8, Ldefpackage/bu;->M:Landroid/view/View;

    iget-object v10, v8, Ldefpackage/bu;->g:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v9, v10, v4}, Ldefpackage/cj;->m(Ldefpackage/bu;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 225
    iget-object v4, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    const/4 v9, 0x2

    iput v9, v4, Ldefpackage/bu;->f:I

    .line 226
    return-void

    .line 202
    .end local v1    # "buVar2":Ldefpackage/bu;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "view":Landroid/view/View;
    .end local v5    # "buVar3":Ldefpackage/bu;
    .end local v6    # "buVar4":Ldefpackage/bu;
    .end local v7    # "cjVar":Ldefpackage/cj;
    .end local v8    # "buVar5":Ldefpackage/bu;
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.da.d():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/ClassLoader;)V
    .locals 10
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;

    .line 246
    iget-object v0, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v0, v0, Ldefpackage/bu;->g:Landroid/os/Bundle;

    .line 247
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 248
    return-void

    .line 250
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 251
    iget-object v1, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 252
    .local v1, "buVar":Ldefpackage/bu;
    iget-object v2, v1, Ldefpackage/bu;->g:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/bu;->h:Landroid/util/SparseArray;

    .line 253
    iget-object v2, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 254
    .local v2, "buVar2":Ldefpackage/bu;
    iget-object v3, v2, Ldefpackage/bu;->g:Landroid/os/Bundle;

    const-string v4, "android:view_registry_state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/bu;->i:Landroid/os/Bundle;

    .line 255
    iget-object v3, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 256
    .local v3, "buVar3":Ldefpackage/bu;
    iget-object v4, v3, Ldefpackage/bu;->g:Landroid/os/Bundle;

    const-string v5, "android:target_state"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/bu;->n:Ljava/lang/String;

    .line 257
    iget-object v4, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 258
    .local v4, "buVar4":Ldefpackage/bu;
    iget-object v5, v4, Ldefpackage/bu;->n:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 259
    iget-object v5, v4, Ldefpackage/bu;->g:Landroid/os/Bundle;

    const/4 v6, 0x0

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Ldefpackage/bu;->o:I

    .line 261
    :cond_1
    iget-object v5, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 262
    .local v5, "buVar5":Ldefpackage/bu;
    iget-object v6, v5, Ldefpackage/bu;->j:Ljava/lang/Boolean;

    .line 263
    .local v6, "bool":Ljava/lang/Boolean;
    iget-object v7, v5, Ldefpackage/bu;->g:Landroid/os/Bundle;

    const-string v8, "android:user_visible_hint"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v5, Ldefpackage/bu;->O:Z

    .line 264
    iget-object v7, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 265
    .local v7, "buVar6":Ldefpackage/bu;
    iget-boolean v8, v7, Ldefpackage/bu;->O:Z

    if-eqz v8, :cond_2

    .line 266
    return-void

    .line 268
    :cond_2
    iput-boolean v9, v7, Ldefpackage/bu;->N:Z

    .line 269
    return-void
.end method

.method public final f()V
    .locals 3

    .line 273
    iget-object v0, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v0, v0, Ldefpackage/bu;->M:Landroid/view/View;

    if-nez v0, :cond_0

    .line 274
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving view state for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v1, v1, Ldefpackage/bu;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 280
    .local v0, "sparseArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget-object v1, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v1, v1, Ldefpackage/bu;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 281
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 282
    iget-object v1, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    iput-object v0, v1, Ldefpackage/bu;->h:Landroid/util/SparseArray;

    .line 284
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 285
    .local v1, "bundle":Landroid/os/Bundle;
    iget-object v2, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v2, v2, Ldefpackage/bu;->V:Ldefpackage/dg;

    iget-object v2, v2, Ldefpackage/dg;->a:Ldefpackage/ajn;

    invoke-virtual {v2, v1}, Ldefpackage/ajn;->c(Landroid/os/Bundle;)V

    .line 286
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 287
    return-void

    .line 289
    :cond_3
    iget-object v2, p0, Ldefpackage/da;->c:Ldefpackage/bu;

    iput-object v1, v2, Ldefpackage/bu;->i:Landroid/os/Bundle;

    .line 290
    return-void
.end method
