.class public Ldefpackage/gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmka;->a(Lpht;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmka;

.field public final synthetic val$phtVar:Lpht;


# direct methods
.method public constructor <init>(Lmka;Lpht;)V
    .locals 0
    .param p1, "this$0"    # Lmka;

    .line 25
    iput-object p1, p0, Ldefpackage/gw;->this$0:Lmka;

    iput-object p2, p0, Ldefpackage/gw;->val$phtVar:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 28
    iget-object v0, p0, Ldefpackage/gw;->this$0:Lmka;

    .line 29
    .local v0, "mkaVar":Lmka;
    iget-object v1, p0, Ldefpackage/gw;->val$phtVar:Lpht;

    .line 30
    .local v1, "phtVar2":Lpht;
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, v0, Lmka;->c:Lmkb;

    iget-object v2, v2, Lmkb;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    :try_start_0
    iget-object v2, v0, Lmka;->c:Lmkb;

    invoke-virtual {v2}, Lmkb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v2

    .line 36
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, v0, Lmka;->c:Lmkb;

    iget-object v3, v3, Lmkb;->c:Lpih;

    invoke-virtual {v3, v2}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 37
    return-void

    .line 41
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    .line 42
    .local v2, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v3, v0, Lmka;->c:Lmkb;

    iget-object v3, v3, Lmkb;->f:Lmkd;

    iget v4, v0, Lmka;->a:I

    invoke-interface {v3, v4, v2}, Lmkd;->a(ILandroid/media/MediaFormat;)Lmkc;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v0, Lmka;->b:Lojc;

    .line 43
    invoke-static {v2}, Lmip;->ao(Landroid/media/MediaFormat;)Lojc;

    move-result-object v3

    .line 44
    .local v3, "ao":Lojc;
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 45
    return-void

    .line 47
    :cond_1
    iget-object v4, v0, Lmka;->c:Lmkb;

    iget-object v4, v4, Lmkb;->f:Lmkd;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v4, v5}, Lmkd;->c(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .end local v2    # "mediaFormat":Landroid/media/MediaFormat;
    .end local v3    # "ao":Lojc;
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    .local v2, "e2":Ljava/lang/Exception;
    iget-object v3, v0, Lmka;->c:Lmkb;

    iget-object v3, v3, Lmkb;->c:Lpih;

    invoke-virtual {v3, v2}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 51
    .end local v2    # "e2":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
