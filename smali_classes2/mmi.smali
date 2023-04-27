.class public final Lmmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmnf;


# instance fields
.field public final a:Lmtw;


# direct methods
.method public constructor <init>(Lmtw;)V
    .locals 0
    .param p1, "mtwVar"    # Lmtw;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmmi;->a:Lmtw;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    iget-object v0, p0, Lmmi;->a:Lmtw;

    invoke-virtual {v0}, Lmtw;->a()Lmne;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lmnc;

    invoke-static {v1}, Lmip;->ah(Ljava/lang/Throwable;)Lmlu;

    move-result-object v1

    invoke-static {}, Lmip;->aj()Lmlu;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lmne;->c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;

    move-result-object v0

    return-object v0
.end method
