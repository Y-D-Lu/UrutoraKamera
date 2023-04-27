.class public final Ldq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldq;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldq;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->d:Z

    .line 20
    iput-object p1, p0, Ldq;->a:Landroid/view/ViewGroup;

    .line 21
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lcu;)Ldq;
    .locals 1
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "cuVar"    # Lcu;

    .line 25
    invoke-virtual {p1}, Lcu;->Z()Ld;

    .line 26
    invoke-static {p0}, Ldq;->g(Landroid/view/ViewGroup;)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ldp;)V
    .locals 2
    .param p0, "dpVar"    # Ldp;

    .line 30
    iget v0, p0, Ldp;->e:I

    iget-object v1, p0, Ldp;->a:Lbu;

    iget-object v1, v1, Lbu;->M:Landroid/view/View;

    invoke-static {v0, v1}, Ld;->o(ILandroid/view/View;)V

    .line 31
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;)Ldq;
    .locals 3
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;

    .line 35
    const v0, 0x7f0b02d1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 36
    .local v1, "tag":Ljava/lang/Object;
    instance-of v2, v1, Ldq;

    if-eqz v2, :cond_0

    .line 37
    move-object v0, v1

    check-cast v0, Ldq;

    return-object v0

    .line 39
    :cond_0
    new-instance v2, Ldq;

    invoke-direct {v2, p0}, Ldq;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    .local v2, "dqVar":Ldq;
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 41
    return-object v2
.end method


# virtual methods
.method public final a(Lbu;)Ldp;
    .locals 5
    .param p1, "buVar"    # Lbu;

    .line 45
    iget-object v0, p0, Ldq;->b:Ljava/util/ArrayList;

    .line 46
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 47
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp;

    .line 49
    .local v3, "dpVar":Ldp;
    iget-object v4, v3, Ldp;->a:Lbu;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Ldp;->c:Z

    if-nez v4, :cond_0

    .line 50
    return-object v3

    .line 47
    .end local v3    # "dpVar":Ldp;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final c()V
    .locals 10

    .line 60
    iget-object v0, p0, Ldq;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgl;->U(Landroid/view/View;)Z

    move-result v0

    .line 61
    .local v0, "U":Z
    iget-object v1, p0, Ldq;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ldq;->d()V

    .line 63
    iget-object v2, p0, Ldq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp;

    invoke-virtual {v3}, Ldp;->b()V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ldq;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "it2":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp;

    .line 70
    .local v4, "dpVar":Ldp;
    invoke-static {v5}, Lcu;->Q(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    const-string v6, ""

    .local v6, "str2":Ljava/lang/String;
    goto :goto_2

    .line 76
    .end local v6    # "str2":Ljava/lang/String;
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 78
    .restart local v6    # "str2":Ljava/lang/String;
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v7, "Cancelling running operation "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "str2":Ljava/lang/String;
    :cond_2
    invoke-virtual {v4}, Ldp;->d()V

    .line 84
    .end local v4    # "dpVar":Ldp;
    goto :goto_1

    .line 85
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Ldq;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 86
    .local v4, "it3":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldp;

    .line 88
    .local v6, "dpVar2":Ldp;
    invoke-static {v5}, Lcu;->Q(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    if-eqz v0, :cond_4

    .line 92
    const-string v8, ""

    .local v8, "str":Ljava/lang/String;
    goto :goto_4

    .line 94
    .end local v8    # "str":Ljava/lang/String;
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Container "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ldq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is not attached to window. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 96
    .restart local v8    # "str":Ljava/lang/String;
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v9, "Cancelling pending operation "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    .end local v8    # "str":Ljava/lang/String;
    :cond_5
    invoke-virtual {v6}, Ldp;->d()V

    .line 102
    .end local v6    # "dpVar2":Ldp;
    goto :goto_3

    .line 103
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "it2":Ljava/util/Iterator;
    .end local v4    # "it3":Ljava/util/Iterator;
    :cond_6
    monitor-exit v1

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final d()V
    .locals 6

    .line 107
    iget-object v0, p0, Ldq;->b:Ljava/util/ArrayList;

    .line 108
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 109
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp;

    .line 111
    .local v3, "dpVar":Ldp;
    iget v4, v3, Ldp;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 112
    iget-object v4, v3, Ldp;->a:Lbu;

    invoke-virtual {v4}, Lbu;->B()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ld;->m(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ldp;->f(II)V

    .line 109
    .end local v3    # "dpVar":Ldp;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public final e(IILda;)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "daVar"    # Lda;

    .line 118
    iget-object v0, p0, Ldq;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 119
    :try_start_0
    new-instance v1, Laax;

    invoke-direct {v1}, Laax;-><init>()V

    .line 120
    .local v1, "aaxVar":Laax;
    iget-object v2, p3, Lda;->c:Lbu;

    invoke-virtual {p0, v2}, Ldq;->a(Lbu;)Ldp;

    move-result-object v2

    .line 121
    .local v2, "a":Ldp;
    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v2, p1, p2}, Ldp;->f(II)V

    .line 123
    monitor-exit v0

    return-void

    .line 125
    :cond_0
    new-instance v3, Ldn;

    invoke-direct {v3, p1, p2, p3, v1}, Ldn;-><init>(IILda;Laax;)V

    .line 126
    .local v3, "dnVar":Ldn;
    iget-object v4, p0, Ldq;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v4, Ldm;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3, v5}, Ldm;-><init>(Ldq;Ldn;I)V

    invoke-virtual {v3, v4}, Ldp;->c(Ljava/lang/Runnable;)V

    .line 128
    new-instance v4, Ldm;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, Ldm;-><init>(Ldq;Ldn;I)V

    invoke-virtual {v3, v4}, Ldp;->c(Ljava/lang/Runnable;)V

    .line 129
    .end local v1    # "aaxVar":Laax;
    .end local v2    # "a":Ldp;
    .end local v3    # "dnVar":Ldn;
    monitor-exit v0

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
