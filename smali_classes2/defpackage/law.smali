.class final Ldefpackage/law;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/lax;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldefpackage/lax;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "laxVar"    # Ldefpackage/lax;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/law;->a:Ldefpackage/lax;

    .line 11
    iput-object p2, p0, Ldefpackage/law;->b:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/law;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/law;->a:Ldefpackage/lax;

    iget-object v1, v1, Ldefpackage/lax;->b:Ldefpackage/lar;

    new-instance v2, Ldefpackage/kqn;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Ldefpackage/kqn;-><init>(Ljava/lang/Throwable;I[B)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 21
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
