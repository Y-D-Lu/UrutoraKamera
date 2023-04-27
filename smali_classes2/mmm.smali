.class public final Lmmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmmn;


# instance fields
.field private final a:Lmnf;


# direct methods
.method public constructor <init>(Lmnf;)V
    .locals 0
    .param p1, "mnfVar"    # Lmnf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmmm;->a:Lmnf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "moaVar"    # Lmoa;

    .line 16
    iget-object v0, p0, Lmmm;->a:Lmnf;

    invoke-interface {v0, p1, p2}, Lmnf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;

    move-result-object v0

    invoke-interface {v0}, Lmnb;->d()Lpht;

    move-result-object v0

    new-instance v1, Lmml;

    invoke-direct {v1, p3}, Lmml;-><init>(Lmoa;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lmmm;->a:Lmnf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
