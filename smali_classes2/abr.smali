.class public final Labr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lfb;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lfb;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "callable"    # Ljava/util/concurrent/Callable;
    .param p3, "fbVar"    # Lfb;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Labr;->a:Ljava/util/concurrent/Callable;

    .line 16
    iput-object p3, p0, Labr;->b:Lfb;

    .line 17
    iput-object p1, p0, Labr;->c:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 24
    :try_start_0
    iget-object v0, p0, Labr;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Labi;

    invoke-virtual {v0}, Labi;->call()Labk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .local v0, "abkVar":Labk;
    goto :goto_0

    .line 25
    .end local v0    # "abkVar":Labk;
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 28
    .local v0, "abkVar":Labk;
    :goto_0
    iget-object v1, p0, Labr;->c:Landroid/os/Handler;

    new-instance v2, Labq;

    iget-object v3, p0, Labr;->b:Lfb;

    invoke-direct {v2, v3, v0}, Labq;-><init>(Lfb;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method
