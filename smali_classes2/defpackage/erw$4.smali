.class Ldefpackage/erw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erw;->k(Ldefpackage/gog;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/erw;

.field final synthetic val$gogVar:Ldefpackage/gog;


# direct methods
.method constructor <init>(Ldefpackage/erw;Ldefpackage/gog;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/erw;

    .line 340
    iput-object p1, p0, Ldefpackage/erw$4;->this$0:Ldefpackage/erw;

    iput-object p2, p0, Ldefpackage/erw$4;->val$gogVar:Ldefpackage/gog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 343
    iget-object v0, p0, Ldefpackage/erw$4;->this$0:Ldefpackage/erw;

    .line 344
    .local v0, "erwVar":Ldefpackage/erw;
    iget-object v1, p0, Ldefpackage/erw$4;->val$gogVar:Ldefpackage/gog;

    .line 345
    .local v1, "gogVar2":Ldefpackage/gog;
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 346
    .local v2, "ovdVar2":Ldefpackage/ovd;
    iget-object v3, v1, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v3}, Ldefpackage/gof;->d()Ldefpackage/goe;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 347
    iget-object v3, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v3}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v3

    .line 348
    .local v3, "h":Ldefpackage/hsp;
    iget-object v5, v0, Ldefpackage/erw;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/erv;

    .line 349
    .local v6, "ervVar":Ldefpackage/erv;
    iget-object v7, v6, Ldefpackage/erv;->c:Ldefpackage/edd;

    iget-object v7, v7, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v7, v7, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v7}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldefpackage/hsp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Ldefpackage/erv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 350
    iget-object v5, v6, Ldefpackage/erv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 351
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v5, v7}, Ldefpackage/erw;->o(Ldefpackage/erv;Landroid/graphics/Bitmap;Z)V

    .line 353
    iget-object v7, v6, Ldefpackage/erv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 354
    return-void

    .line 356
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "ervVar":Ldefpackage/erv;
    :cond_0
    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method
