.class Ldefpackage/mka$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mka;->a(Ldefpackage/pht;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mka;

.field final synthetic val$phtVar:Ldefpackage/pht;


# direct methods
.method constructor <init>(Ldefpackage/mka;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mka;

    .line 25
    iput-object p1, p0, Ldefpackage/mka$1;->this$0:Ldefpackage/mka;

    iput-object p2, p0, Ldefpackage/mka$1;->val$phtVar:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 28
    iget-object v0, p0, Ldefpackage/mka$1;->this$0:Ldefpackage/mka;

    .line 29
    .local v0, "mkaVar":Ldefpackage/mka;
    iget-object v1, p0, Ldefpackage/mka$1;->val$phtVar:Ldefpackage/pht;

    .line 30
    .local v1, "phtVar2":Ldefpackage/pht;
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, v0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v2, v2, Ldefpackage/mkb;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    :try_start_0
    iget-object v2, v0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    invoke-virtual {v2}, Ldefpackage/mkb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v2

    .line 36
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, v0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v3, v3, Ldefpackage/mkb;->c:Ldefpackage/pih;

    invoke-virtual {v3, v2}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 37
    return-void

    .line 41
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    invoke-static {v1}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    .line 42
    .local v2, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v3, v0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v3, v3, Ldefpackage/mkb;->f:Ldefpackage/mkd;

    iget v4, v0, Ldefpackage/mka;->a:I

    invoke-interface {v3, v4, v2}, Ldefpackage/mkd;->a(ILandroid/media/MediaFormat;)Lmkc;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/mka;->b:Ldefpackage/ojc;

    .line 43
    invoke-static {v2}, Ldefpackage/mip;->ao(Landroid/media/MediaFormat;)Ldefpackage/ojc;

    move-result-object v3

    .line 44
    .local v3, "ao":Ldefpackage/ojc;
    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 45
    return-void

    .line 47
    :cond_1
    iget-object v4, v0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v4, v4, Ldefpackage/mkb;->f:Ldefpackage/mkd;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v4, v5}, Ldefpackage/mkd;->c(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .end local v2    # "mediaFormat":Landroid/media/MediaFormat;
    .end local v3    # "ao":Ldefpackage/ojc;
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    .local v2, "e2":Ljava/lang/Exception;
    iget-object v3, v0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v3, v3, Ldefpackage/mkb;->c:Ldefpackage/pih;

    invoke-virtual {v3, v2}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 51
    .end local v2    # "e2":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
