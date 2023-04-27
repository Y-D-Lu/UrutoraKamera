.class public final Lguz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llco;


# instance fields
.field public final a:Llzb;

.field private final b:Llar;


# direct methods
.method public constructor <init>(Llzb;)V
    .locals 1
    .param p1, "lzbVar"    # Llzb;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    iput-object v0, p0, Lguz;->b:Llar;

    .line 12
    iput-object p1, p0, Lguz;->a:Llzb;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 3
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, Lguv;

    invoke-direct {v0, p2, p1}, Lguv;-><init>(Ljava/util/concurrent/Executor;Llij;)V

    .line 18
    .local v0, "guvVar":Lguv;
    iget-object v1, p0, Lguz;->a:Llzb;

    invoke-virtual {v1, v0}, Llzb;->b(Llyy;)V

    .line 19
    iget-object v1, p0, Lguz;->b:Llar;

    new-instance v2, Lgux;

    invoke-direct {v2, p0, p2, p1}, Lgux;-><init>(Lguz;Ljava/util/concurrent/Executor;Llij;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 20
    new-instance v1, Lguy;

    invoke-direct {v1, p0, v0}, Lguy;-><init>(Lguz;Llyy;)V

    return-object v1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lguz;->a:Llzb;

    invoke-virtual {v0}, Llzb;->a()Llic;

    move-result-object v0

    return-object v0
.end method
