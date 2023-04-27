.class public Ldp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbu;

.field public final b:Ljava/util/HashSet;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(IILbu;Laax;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "buVar"    # Lbu;
    .param p4, "aaxVar"    # Laax;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldp;->g:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldp;->b:Ljava/util/HashSet;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp;->c:Z

    .line 18
    iput-boolean v0, p0, Ldp;->d:Z

    .line 21
    iput p1, p0, Ldp;->e:I

    .line 22
    iput p2, p0, Ldp;->f:I

    .line 23
    iput-object p3, p0, Ldp;->a:Lbu;

    .line 24
    new-instance v0, LC0002do;

    invoke-direct {v0, p0}, LC0002do;-><init>(Ldp;)V

    invoke-virtual {p4, v0}, Laax;->a(Laaw;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-boolean v0, p0, Ldp;->d:Z

    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->d:Z

    .line 35
    iget-object v0, p0, Ldp;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 36
    .local v1, "runnable":Ljava/lang/Runnable;
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 37
    .end local v1    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 41
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 45
    iget-object v0, p0, Ldp;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final d()V
    .locals 7

    .line 50
    iget-boolean v0, p0, Ldp;->c:Z

    if-eqz v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->c:Z

    .line 54
    iget-object v1, p0, Ldp;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0}, Ldp;->a()V

    .line 56
    return-void

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldp;->b:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 60
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laax;

    .line 62
    .local v4, "aaxVar":Laax;
    monitor-enter v4

    .line 63
    :try_start_0
    iget-boolean v5, v4, Laax;->a:Z

    if-eqz v5, :cond_2

    .line 64
    monitor-exit v4

    goto :goto_2

    .line 66
    :cond_2
    iput-boolean v0, v4, Laax;->a:Z

    .line 67
    iput-boolean v0, v4, Laax;->c:Z

    .line 68
    iget-object v5, v4, Laax;->b:Laaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    .local v5, "aawVar":Laaw;
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 71
    :try_start_1
    invoke-interface {v5}, Laaw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    :try_start_3
    iput-boolean v6, v4, Laax;->c:Z

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 76
    nop

    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "size":I
    .end local v3    # "i":I
    .end local v4    # "aaxVar":Laax;
    .end local v5    # "aawVar":Laaw;
    .end local p0    # "this":Ldp;
    throw v0

    .line 77
    .restart local v1    # "arrayList":Ljava/util/ArrayList;
    .restart local v2    # "size":I
    .restart local v3    # "i":I
    .restart local v4    # "aaxVar":Laax;
    .restart local v5    # "aawVar":Laaw;
    .restart local p0    # "this":Ldp;
    :catchall_1
    move-exception v6

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "size":I
    .end local v3    # "i":I
    .end local v4    # "aaxVar":Laax;
    .end local p0    # "this":Ldp;
    :try_start_4
    throw v6

    .line 80
    .end local v0    # "th":Ljava/lang/Throwable;
    .restart local v1    # "arrayList":Ljava/util/ArrayList;
    .restart local v2    # "size":I
    .restart local v3    # "i":I
    .restart local v4    # "aaxVar":Laax;
    .restart local p0    # "this":Ldp;
    :cond_3
    :goto_1
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    :try_start_5
    iput-boolean v6, v4, Laax;->c:Z

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 83
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 60
    .end local v4    # "aaxVar":Laax;
    .end local v5    # "aawVar":Laaw;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    .restart local v4    # "aaxVar":Laax;
    .restart local v5    # "aawVar":Laaw;
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "size":I
    .end local v3    # "i":I
    .end local v4    # "aaxVar":Laax;
    .end local p0    # "this":Ldp;
    :try_start_8
    throw v0

    .line 86
    .end local v5    # "aawVar":Laaw;
    .restart local v1    # "arrayList":Ljava/util/ArrayList;
    .restart local v2    # "size":I
    .restart local v3    # "i":I
    .restart local v4    # "aaxVar":Laax;
    .restart local p0    # "this":Ldp;
    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 88
    .end local v3    # "i":I
    .end local v4    # "aaxVar":Laax;
    :cond_4
    return-void
.end method

.method public final e(Laax;)V
    .locals 1
    .param p1, "aaxVar"    # Laax;

    .line 91
    invoke-virtual {p0}, Ldp;->b()V

    .line 92
    iget-object v0, p0, Ldp;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public final f(II)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 97
    add-int/lit8 v0, p2, -0x1

    const-string v1, " mFinalState = "

    const-string v2, "SpecialEffectsController: For fragment "

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 116
    iget v0, p0, Ldp;->e:I

    if-ne v0, v3, :cond_3

    .line 117
    return-void

    .line 109
    :pswitch_0
    invoke-static {v4}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldp;->a:Lbu;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldp;->e:I

    invoke-static {v1}, Ld;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldp;->f:I

    invoke-static {v1}, Ld;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to REMOVING."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    :cond_0
    iput v3, p0, Ldp;->e:I

    .line 113
    const/4 v0, 0x3

    iput v0, p0, Ldp;->f:I

    .line 114
    return-void

    .line 99
    :pswitch_1
    iget v0, p0, Ldp;->e:I

    if-eq v0, v3, :cond_1

    .line 100
    return-void

    .line 102
    :cond_1
    invoke-static {v4}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldp;->a:Lbu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldp;->f:I

    invoke-static {v1}, Ld;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to ADDING."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    :cond_2
    iput v4, p0, Ldp;->e:I

    .line 106
    iput v4, p0, Ldp;->f:I

    .line 107
    return-void

    .line 119
    :cond_3
    invoke-static {v4}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldp;->a:Lbu;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldp;->e:I

    invoke-static {v1}, Ld;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    :cond_4
    iput p1, p0, Ldp;->e:I

    .line 123
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldp;->e:I

    invoke-static {v1}, Ld;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldp;->f:I

    invoke-static {v1}, Ld;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldp;->a:Lbu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
