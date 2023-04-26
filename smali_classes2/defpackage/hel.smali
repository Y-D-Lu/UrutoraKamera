.class public final Ldefpackage/hel;
.super Ldefpackage/hej;
.source ""


# instance fields
.field public final a:Ldefpackage/hoh;

.field public final b:Ldefpackage/ljf;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/ghx;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/hcg;Ldefpackage/nvb;Ldefpackage/hoh;Ldefpackage/ghx;Ljava/util/concurrent/Executor;Ldefpackage/ljf;Ldefpackage/ddf;[B[B)V
    .locals 6
    .param p1, "hcgVar"    # Ldefpackage/hcg;
    .param p2, "nvbVar"    # Ldefpackage/nvb;
    .param p3, "hohVar"    # Ldefpackage/hoh;
    .param p4, "ghxVar"    # Ldefpackage/ghx;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "ljfVar"    # Ldefpackage/ljf;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B

    .line 20
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Ldefpackage/hej;-><init>(Ldefpackage/hcg;Ldefpackage/nvb;Ldefpackage/ljf;[B[B)V

    .line 21
    iput-object p4, p0, Ldefpackage/hel;->d:Ldefpackage/ghx;

    .line 22
    iput-object p3, p0, Ldefpackage/hel;->a:Ldefpackage/hoh;

    .line 23
    iput-object p5, p0, Ldefpackage/hel;->e:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p6, p0, Ldefpackage/hel;->b:Ldefpackage/ljf;

    .line 25
    iput-object p7, p0, Ldefpackage/hel;->c:Ldefpackage/ddf;

    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ldefpackage/edd;Ldefpackage/mad;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "madVar"    # Ldefpackage/mad;

    .line 30
    iget-object v0, p0, Ldefpackage/hel;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/hel$1;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/hel$1;-><init>(Ldefpackage/hel;Ldefpackage/mad;Ldefpackage/edd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
