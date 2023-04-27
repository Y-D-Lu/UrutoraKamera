.class public final Lfoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 12
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(J)Lmad;
    .locals 1
    .param p1, "j"    # J

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(J)Lmad;
    .locals 1
    .param p1, "j"    # J

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lmad;
    .locals 1

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(J)Lojc;
    .locals 1
    .param p1, "j"    # J

    .line 32
    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 1
    .param p1, "j"    # J

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final g(Lfpn;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "fpnVar"    # Lfpn;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method

.method public final h()V
    .locals 0

    .line 46
    return-void
.end method

.method public final i()V
    .locals 0

    .line 50
    return-void
.end method
