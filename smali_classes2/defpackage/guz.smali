.class public final Ldefpackage/guz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lco;


# instance fields
.field public final a:Ldefpackage/lzb;

.field private final b:Ldefpackage/lar;


# direct methods
.method public constructor <init>(Ldefpackage/lzb;)V
    .locals 1
    .param p1, "lzbVar"    # Ldefpackage/lzb;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ldefpackage/lar;

    invoke-direct {v0}, Ldefpackage/lar;-><init>()V

    iput-object v0, p0, Ldefpackage/guz;->b:Ldefpackage/lar;

    .line 12
    iput-object p1, p0, Ldefpackage/guz;->a:Ldefpackage/lzb;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 3
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, Ldefpackage/guv;

    invoke-direct {v0, p2, p1}, Ldefpackage/guv;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/lij;)V

    .line 18
    .local v0, "guvVar":Ldefpackage/guv;
    iget-object v1, p0, Ldefpackage/guz;->a:Ldefpackage/lzb;

    invoke-virtual {v1, v0}, Ldefpackage/lzb;->b(Ldefpackage/lyy;)V

    .line 19
    iget-object v1, p0, Ldefpackage/guz;->b:Ldefpackage/lar;

    new-instance v2, Ldefpackage/gux;

    invoke-direct {v2, p0, p2, p1}, Ldefpackage/gux;-><init>(Ldefpackage/guz;Ljava/util/concurrent/Executor;Ldefpackage/lij;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 20
    new-instance v1, Ldefpackage/guy;

    invoke-direct {v1, p0, v0}, Ldefpackage/guy;-><init>(Ldefpackage/guz;Ldefpackage/lyy;)V

    return-object v1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/guz;->a:Ldefpackage/lzb;

    invoke-virtual {v0}, Ldefpackage/lzb;->a()Ldefpackage/lic;

    move-result-object v0

    return-object v0
.end method
