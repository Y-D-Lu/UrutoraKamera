.class public final Leeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgjt;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Leer;


# direct methods
.method public constructor <init>(Leer;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "eerVar"    # Leer;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Leeq;->b:Leer;

    .line 11
    iput-object p2, p0, Leeq;->a:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    .line 16
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 17
    .local v0, "f":Lpih;
    iget-object v1, p0, Leeq;->b:Leer;

    iget-object v1, v1, Leer;->h:Lees;

    iget-object v1, v1, Lees;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Llau;

    iget-object v3, p0, Leeq;->a:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Llau;-><init>(Ljava/lang/Runnable;Lpih;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    .line 23
    new-instance v0, Lllv;

    invoke-direct {v0}, Lllv;-><init>()V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0
.end method
