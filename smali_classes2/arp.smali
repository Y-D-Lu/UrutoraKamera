.class public final Larp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Larq;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Larq;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "arqVar"    # Larq;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Larp;->a:Larq;

    .line 11
    iput-object p2, p0, Larp;->b:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Larp;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Larp;->a:Larq;

    invoke-virtual {v0}, Larq;->a()V

    .line 20
    nop

    .line 21
    return-void

    .line 19
    :catchall_0
    move-exception v0

    iget-object v1, p0, Larp;->a:Larq;

    invoke-virtual {v1}, Larq;->a()V

    .line 20
    throw v0
.end method
