.class public final Loeq;
.super Loen;
.source ""


# instance fields
.field public final a:Loen;

.field public final b:Loew;


# direct methods
.method public constructor <init>(Loew;Lofi;Loen;)V
    .locals 0
    .param p1, "oewVar"    # Loew;
    .param p2, "ofiVar"    # Lofi;
    .param p3, "oenVar"    # Loen;

    .line 14
    invoke-direct {p0, p2}, Loen;-><init>(Lofi;)V

    .line 15
    iput-object p1, p0, Loeq;->b:Loew;

    .line 16
    iput-object p3, p0, Loeq;->a:Loen;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 21
    iget-object v0, p0, Loeq;->b:Loew;

    .line 22
    .local v0, "oewVar":Loew;
    iget-object v1, p0, Loeq;->a:Loen;

    .line 23
    .local v1, "oenVar":Loen;
    iget-object v2, v0, Loew;->j:Landroid/os/IInterface;

    if-nez v2, :cond_3

    iget-boolean v2, v0, Loew;->e:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Loev;

    invoke-direct {v2, v0}, Loev;-><init>(Loew;)V

    iput-object v2, v0, Loew;->i:Landroid/content/ServiceConnection;

    .line 34
    const/4 v3, 0x1

    iput-boolean v3, v0, Loew;->e:Z

    .line 35
    iget-object v4, v0, Loew;->a:Landroid/content/Context;

    iget-object v5, v0, Loew;->f:Landroid/content/Intent;

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Loew;->e:Z

    .line 39
    iget-object v2, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loen;

    .line 40
    .local v3, "oenVar2":Loen;
    new-instance v4, Loex;

    invoke-direct {v4}, Loex;-><init>()V

    invoke-virtual {v3, v4}, Loen;->b(Ljava/lang/Exception;)V

    .line 41
    .end local v3    # "oenVar2":Loen;
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 43
    return-void

    .line 24
    :cond_3
    :goto_1
    iget-boolean v2, v0, Loew;->e:Z

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 28
    :cond_4
    invoke-virtual {v1}, Loen;->run()V

    .line 29
    return-void
.end method
