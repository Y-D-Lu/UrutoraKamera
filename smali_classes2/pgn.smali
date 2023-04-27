.class public final Lpgn;
.super Lpgp;
.source ""


# instance fields
.field public final a:Lpgq;

.field private final c:Lpgj;


# direct methods
.method public constructor <init>(Lpgq;Lpgj;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "pgqVar"    # Lpgq;
    .param p2, "pgjVar"    # Lpgj;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0, p1, p3}, Lpgp;-><init>(Lpgq;Ljava/util/concurrent/Executor;)V

    .line 14
    iput-object p1, p0, Lpgn;->a:Lpgq;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Lpgn;->c:Lpgj;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lpgn;->c:Lpgj;

    invoke-interface {v0}, Lpgj;->a()Lpht;

    move-result-object v0

    .line 22
    .local v0, "a":Lpht;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpgn;->c:Lpgj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lpgn;->a:Lpgq;

    move-object v1, p1

    check-cast v1, Lpht;

    invoke-virtual {v0, v1}, Lpfx;->e(Lpht;)Z

    .line 34
    return-void
.end method
