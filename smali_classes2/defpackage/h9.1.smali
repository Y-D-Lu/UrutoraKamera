.class public Ldefpackage/h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerw;->k(Lgog;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lerw;

.field public final synthetic val$gogVar:Lgog;


# direct methods
.method public constructor <init>(Lerw;Lgog;)V
    .locals 0
    .param p1, "this$0"    # Lerw;

    .line 340
    iput-object p1, p0, Ldefpackage/h9;->this$0:Lerw;

    iput-object p2, p0, Ldefpackage/h9;->val$gogVar:Lgog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 343
    iget-object v0, p0, Ldefpackage/h9;->this$0:Lerw;

    .line 344
    .local v0, "erwVar":Lerw;
    iget-object v1, p0, Ldefpackage/h9;->val$gogVar:Lgog;

    .line 345
    .local v1, "gogVar2":Lgog;
    sget-object v2, Lovl;->a:Lovd;

    .line 346
    .local v2, "ovdVar2":Lovd;
    iget-object v3, v1, Lgog;->c:Lgof;

    invoke-interface {v3}, Lgof;->d()Lgoe;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 347
    iget-object v3, v1, Lgog;->b:Lhsa;

    invoke-interface {v3}, Lhsa;->h()Lhsp;

    move-result-object v3

    .line 348
    .local v3, "h":Lhsp;
    iget-object v5, v0, Lerw;->d:Ljava/util/Map;

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

    check-cast v6, Lerv;

    .line 349
    .local v6, "ervVar":Lerv;
    iget-object v7, v6, Lerv;->c:Ledd;

    iget-object v7, v7, Ledd;->c:Lgog;

    iget-object v7, v7, Lgog;->b:Lhsa;

    invoke-interface {v7}, Lhsa;->h()Lhsp;

    move-result-object v7

    invoke-virtual {v3, v7}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lerv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 350
    iget-object v5, v6, Lerv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 351
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v5, v7}, Lerw;->o(Lerv;Landroid/graphics/Bitmap;Z)V

    .line 353
    iget-object v7, v6, Lerv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 354
    return-void

    .line 356
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "ervVar":Lerv;
    :cond_0
    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method
