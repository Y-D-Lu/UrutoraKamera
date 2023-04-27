.class public Ldefpackage/Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhik;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhik;


# direct methods
.method public constructor <init>(Lhik;)V
    .locals 0
    .param p1, "this$0"    # Lhik;

    .line 68
    iput-object p1, p0, Ldefpackage/Cg;->this$0:Lhik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 72
    :try_start_0
    iget-object v0, p0, Ldefpackage/Cg;->this$0:Lhik;

    iget-object v0, v0, Lhik;->b:Lhgy;

    invoke-virtual {v0}, Lhgy;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    sget-object v1, Lhik;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x9b1

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "ImageShadowTask failed because it was interrupted."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
