.class public Licv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Licl;


# instance fields
.field public final b:Licw;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 0
    .param p1, "icwVar"    # Licw;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Licv;->b:Licw;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 20
    iget-object v0, p0, Licv;->b:Licw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Licw;->r(ZZ)V

    .line 21
    return-void
.end method

.method public final b(Lbty;Z)V
    .locals 0
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 25
    return-void
.end method

.method public final d(Lbty;Z)V
    .locals 0
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 29
    return-void
.end method

.method public final f()V
    .locals 19

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Licv;->b:Licw;

    .line 34
    .local v1, "icwVar":Licw;
    iget-object v2, v1, Licw;->u:Landroid/content/pm/ResolveInfo;

    .line 35
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v3, v1, Licw;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 37
    .local v3, "loadLabel":Ljava/lang/CharSequence;
    iget-object v4, v0, Licv;->b:Licw;

    .line 38
    .local v4, "icwVar2":Licw;
    iget-object v5, v4, Licw;->n:Licf;

    .line 39
    .local v5, "icfVar":Licf;
    iget-object v6, v4, Licw;->t:Lbty;

    .line 40
    .local v6, "btyVar":Lbty;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v5, v2, v6}, Licf;->f(Landroid/content/pm/ResolveInfo;Lbty;)I

    move-result v7

    .line 42
    .local v7, "f":I
    iget-object v8, v0, Licv;->b:Licw;

    iget-object v8, v8, Licw;->p:Lick;

    sget-object v9, Licj;->TAP_SHARE_TARGET:Licj;

    invoke-virtual {v8, v9}, Lick;->d(Licj;)V

    .line 43
    iget-object v8, v0, Licv;->b:Licw;

    iget-object v8, v8, Licw;->p:Lick;

    .line 44
    .local v8, "ickVar":Lick;
    iget-object v9, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .local v9, "str":Ljava/lang/String;
    iget-boolean v10, v8, Lick;->c:Z

    invoke-static {v10}, Lobr;->aQ(Z)V

    .line 46
    iget-object v10, v8, Lick;->d:Lpoy;

    .line 47
    .local v10, "poyVar":Lpoy;
    iget-boolean v11, v10, Lpoy;->c:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 48
    invoke-virtual {v10}, Lpoy;->m()V

    .line 49
    iput-boolean v12, v10, Lpoy;->c:Z

    .line 51
    :cond_0
    iget-object v11, v10, Lpoy;->b:Lppd;

    check-cast v11, Lpdy;

    .line 52
    .local v11, "pdyVar":Lpdy;
    sget-object v13, Lpdy;->j:Lpdy;

    .line 53
    .local v13, "pdyVar2":Lpdy;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget v14, v11, Lpdy;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v11, Lpdy;->a:I

    .line 55
    iput-object v9, v11, Lpdy;->g:Ljava/lang/String;

    .line 56
    const/4 v14, 0x1

    if-ne v7, v14, :cond_1

    .line 57
    iget-object v15, v0, Licv;->b:Licw;

    iget-object v15, v15, Licw;->p:Lick;

    invoke-virtual {v15, v14}, Lick;->f(I)V

    .line 58
    iget-object v14, v0, Licv;->b:Licw;

    .line 59
    .local v14, "icwVar3":Licw;
    iget-object v15, v14, Licw;->h:Landroid/content/Context;

    iget-object v12, v14, Licw;->i:Landroid/content/pm/PackageManager;

    move-object/from16 v16, v1

    .end local v1    # "icwVar":Licw;
    .local v16, "icwVar":Licw;
    iget-object v1, v14, Licw;->j:Landroid/content/res/Resources;

    invoke-static {v2, v12, v1}, Liek;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v15, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 60
    .end local v14    # "icwVar3":Licw;
    move-object/from16 v18, v2

    goto :goto_0

    .end local v16    # "icwVar":Licw;
    .restart local v1    # "icwVar":Licw;
    :cond_1
    move-object/from16 v16, v1

    .end local v1    # "icwVar":Licw;
    .restart local v16    # "icwVar":Licw;
    const/4 v1, 0x3

    if-ne v7, v1, :cond_2

    .line 61
    iget-object v1, v0, Licv;->b:Licw;

    iget-object v1, v1, Licw;->p:Lick;

    const/4 v12, 0x5

    invoke-virtual {v1, v12}, Lick;->f(I)V

    move-object/from16 v18, v2

    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v0, Licv;->b:Licw;

    .line 64
    .local v1, "icwVar4":Licw;
    iget-object v12, v1, Licw;->h:Landroid/content/Context;

    iget-object v15, v1, Licw;->j:Landroid/content/res/Resources;

    move-object/from16 v17, v1

    .end local v1    # "icwVar4":Licw;
    .local v17, "icwVar4":Licw;
    const v1, 0x7f1104ce

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .local v18, "resolveInfo":Landroid/content/pm/ResolveInfo;
    aput-object v3, v14, v2

    invoke-virtual {v15, v1, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 65
    iget-object v1, v0, Licv;->b:Licw;

    iget-object v1, v1, Licw;->p:Lick;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lick;->f(I)V

    .line 66
    iget-object v1, v0, Licv;->b:Licw;

    .line 67
    .local v1, "icwVar5":Licw;
    iget-object v12, v1, Licw;->o:Landroid/os/Handler;

    new-instance v14, Libd;

    invoke-direct {v14, v1, v2}, Libd;-><init>(Licw;I)V

    invoke-virtual {v12, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .end local v1    # "icwVar5":Licw;
    .end local v17    # "icwVar4":Licw;
    :goto_0
    return-void
.end method

.method public fV()V
    .locals 0

    .line 73
    return-void
.end method

.method public final fX()Z
    .locals 1

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 82
    iget-object v0, p0, Licv;->b:Licw;

    const/4 v1, 0x0

    iput-object v1, v0, Licw;->u:Landroid/content/pm/ResolveInfo;

    .line 83
    return-void
.end method

.method public final gk()V
    .locals 0

    .line 87
    return-void
.end method

.method public final h()V
    .locals 0

    .line 91
    return-void
.end method

.method public final i()V
    .locals 0

    .line 95
    return-void
.end method

.method public final j()V
    .locals 0

    .line 99
    return-void
.end method

.method public k()V
    .locals 0

    .line 103
    return-void
.end method

.method public final l(Landroid/content/pm/ResolveInfo;)V
    .locals 0
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 107
    return-void
.end method

.method public final m()V
    .locals 0

    .line 111
    return-void
.end method

.method public n()V
    .locals 2

    .line 115
    iget-object v0, p0, Licv;->b:Licw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Licw;->r(ZZ)V

    .line 116
    return-void
.end method

.method public final o()V
    .locals 0

    .line 120
    return-void
.end method

.method public final p(J)V
    .locals 0
    .param p1, "j"    # J

    .line 124
    return-void
.end method
