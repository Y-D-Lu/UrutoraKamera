.class public final Ldefpackage/lgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/lgo;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/lgo;I)V
    .locals 0
    .param p1, "lgoVar"    # Ldefpackage/lgo;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/lgk;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/lgk;->a:Ldefpackage/lgo;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    iget v0, p0, Ldefpackage/lgk;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v0, p0, Ldefpackage/lgk;->a:Ldefpackage/lgo;

    .line 52
    .local v0, "lgoVar3":Ldefpackage/lgo;
    iget-boolean v2, v0, Ldefpackage/lgo;->c:Z

    if-eqz v2, :cond_6

    .line 53
    return-void

    .line 41
    .end local v0    # "lgoVar3":Ldefpackage/lgo;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/lgk;->a:Ldefpackage/lgo;

    .line 42
    .local v0, "lgoVar2":Ldefpackage/lgo;
    iget-boolean v2, v0, Ldefpackage/lgo;->b:Z

    if-eqz v2, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v2, v0, Ldefpackage/lgo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lff;

    .line 46
    .local v3, "lffVar4":Ldefpackage/lff;
    invoke-interface {v3}, Ldefpackage/lff;->h()V

    .line 47
    .end local v3    # "lffVar4":Ldefpackage/lff;
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v1, v0, Ldefpackage/lgo;->b:Z

    .line 49
    return-void

    .line 31
    .end local v0    # "lgoVar2":Ldefpackage/lgo;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/lgk;->a:Ldefpackage/lgo;

    .line 32
    .local v0, "lgoVar":Ldefpackage/lgo;
    iget-boolean v2, v0, Ldefpackage/lgo;->b:Z

    if-eqz v2, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    iget-object v2, v0, Ldefpackage/lgo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lff;

    .line 36
    .local v3, "lffVar3":Ldefpackage/lff;
    invoke-interface {v3}, Ldefpackage/lff;->h()V

    .line 37
    .end local v3    # "lffVar3":Ldefpackage/lff;
    goto :goto_1

    .line 38
    :cond_3
    iput-boolean v1, v0, Ldefpackage/lgo;->b:Z

    .line 39
    return-void

    .line 26
    .end local v0    # "lgoVar":Ldefpackage/lgo;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/lgk;->a:Ldefpackage/lgo;

    iget-object v0, v0, Ldefpackage/lgo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lff;

    .line 27
    .local v1, "lffVar2":Ldefpackage/lff;
    invoke-interface {v1}, Ldefpackage/lff;->g()V

    .line 28
    .end local v1    # "lffVar2":Ldefpackage/lff;
    goto :goto_2

    .line 29
    :cond_4
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Ldefpackage/lgk;->a:Ldefpackage/lgo;

    iget-object v0, v0, Ldefpackage/lgo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lff;

    .line 22
    .local v1, "lffVar":Ldefpackage/lff;
    invoke-interface {v1}, Ldefpackage/lff;->i()V

    .line 23
    .end local v1    # "lffVar":Ldefpackage/lff;
    goto :goto_3

    .line 24
    :cond_5
    return-void

    .line 55
    .local v0, "lgoVar3":Ldefpackage/lgo;
    :cond_6
    iget-object v2, v0, Ldefpackage/lgo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lff;

    .line 56
    .local v3, "lffVar5":Ldefpackage/lff;
    invoke-interface {v3}, Ldefpackage/lff;->f()V

    .line 57
    .end local v3    # "lffVar5":Ldefpackage/lff;
    goto :goto_4

    .line 58
    :cond_7
    iput-boolean v1, v0, Ldefpackage/lgo;->c:Z

    .line 59
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
