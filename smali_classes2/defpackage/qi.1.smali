.class public Ldefpackage/qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Libe;


# direct methods
.method public constructor <init>(Libe;)V
    .locals 0
    .param p1, "this$0"    # Libe;

    .line 17
    iput-object p1, p0, Ldefpackage/qi;->this$0:Libe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 20
    iget-object v0, p0, Ldefpackage/qi;->this$0:Libe;

    .line 21
    .local v0, "ibeVar":Libe;
    iget-object v1, v0, Libe;->g:Lhsp;

    .line 22
    .local v1, "hspVar":Lhsp;
    iget-object v2, v0, Libe;->c:Landroid/os/Handler;

    iget-object v3, v0, Libe;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    .line 23
    .local v2, "hasCallbacks":Z
    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Libe;->g:Lhsp;

    .line 28
    iget-object v3, v0, Libe;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licl;

    .line 29
    .local v3, "iclVar":Licl;
    iget-object v4, v0, Libe;->b:Licf;

    .line 30
    .local v4, "icfVar":Licf;
    iget-object v5, v4, Licf;->c:Lbue;

    invoke-interface {v5, v1}, Lbue;->e(Lhsp;)Lbty;

    move-result-object v5

    invoke-virtual {v4, v5}, Licf;->e(Lbty;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 31
    invoke-virtual {v0}, Libe;->c()V

    .line 32
    invoke-interface {v3}, Licl;->j()V

    .line 33
    return-void

    .line 35
    :cond_1
    iget-object v5, v0, Libe;->e:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    .line 36
    .local v5, "isFinishing":Z
    iget-object v6, v0, Libe;->e:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    .line 37
    .local v6, "isDestroyed":Z
    iget-object v7, v0, Libe;->f:Leam;

    invoke-virtual {v7}, Leam;->q()V

    .line 38
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Libe;->c()V

    .line 43
    invoke-interface {v3}, Licl;->gk()V

    .line 44
    return-void

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {v0}, Libe;->c()V

    .line 40
    return-void

    .line 24
    .end local v3    # "iclVar":Licl;
    .end local v4    # "icfVar":Licf;
    .end local v5    # "isFinishing":Z
    .end local v6    # "isDestroyed":Z
    :cond_4
    :goto_1
    invoke-virtual {v0}, Libe;->c()V

    .line 25
    return-void
.end method
