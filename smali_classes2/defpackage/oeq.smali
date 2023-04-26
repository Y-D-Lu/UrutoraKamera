.class public final Ldefpackage/oeq;
.super Ldefpackage/oen;
.source ""


# instance fields
.field final a:Ldefpackage/oen;

.field final b:Ldefpackage/oew;


# direct methods
.method public constructor <init>(Ldefpackage/oew;Ldefpackage/ofi;Ldefpackage/oen;)V
    .locals 0
    .param p1, "oewVar"    # Ldefpackage/oew;
    .param p2, "ofiVar"    # Ldefpackage/ofi;
    .param p3, "oenVar"    # Ldefpackage/oen;

    .line 14
    invoke-direct {p0, p2}, Ldefpackage/oen;-><init>(Ldefpackage/ofi;)V

    .line 15
    iput-object p1, p0, Ldefpackage/oeq;->b:Ldefpackage/oew;

    .line 16
    iput-object p3, p0, Ldefpackage/oeq;->a:Ldefpackage/oen;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 21
    iget-object v0, p0, Ldefpackage/oeq;->b:Ldefpackage/oew;

    .line 22
    .local v0, "oewVar":Ldefpackage/oew;
    iget-object v1, p0, Ldefpackage/oeq;->a:Ldefpackage/oen;

    .line 23
    .local v1, "oenVar":Ldefpackage/oen;
    iget-object v2, v0, Ldefpackage/oew;->j:Landroid/os/IInterface;

    if-nez v2, :cond_3

    iget-boolean v2, v0, Ldefpackage/oew;->e:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v0, Ldefpackage/oew;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Ldefpackage/oev;

    invoke-direct {v2, v0}, Ldefpackage/oev;-><init>(Ldefpackage/oew;)V

    iput-object v2, v0, Ldefpackage/oew;->i:Landroid/content/ServiceConnection;

    .line 34
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldefpackage/oew;->e:Z

    .line 35
    iget-object v4, v0, Ldefpackage/oew;->a:Landroid/content/Context;

    iget-object v5, v0, Ldefpackage/oew;->f:Landroid/content/Intent;

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/oew;->e:Z

    .line 39
    iget-object v2, v0, Ldefpackage/oew;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/oen;

    .line 40
    .local v3, "oenVar2":Ldefpackage/oen;
    new-instance v4, Ldefpackage/oex;

    invoke-direct {v4}, Ldefpackage/oex;-><init>()V

    invoke-virtual {v3, v4}, Ldefpackage/oen;->b(Ljava/lang/Exception;)V

    .line 41
    .end local v3    # "oenVar2":Ldefpackage/oen;
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, v0, Ldefpackage/oew;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 43
    return-void

    .line 24
    :cond_3
    :goto_1
    iget-boolean v2, v0, Ldefpackage/oew;->e:Z

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, v0, Ldefpackage/oew;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 28
    :cond_4
    invoke-virtual {v1}, Ldefpackage/oen;->run()V

    .line 29
    return-void
.end method
