.class public final Lhel;
.super Lhej;
.source ""


# instance fields
.field public final a:Lhoh;

.field public final b:Lljf;

.field public final c:Lddf;

.field public final d:Lghx;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhcg;Lnvb;Lhoh;Lghx;Ljava/util/concurrent/Executor;Lljf;Lddf;[B[B)V
    .locals 6
    .param p1, "hcgVar"    # Lhcg;
    .param p2, "nvbVar"    # Lnvb;
    .param p3, "hohVar"    # Lhoh;
    .param p4, "ghxVar"    # Lghx;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "ljfVar"    # Lljf;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B

    .line 20
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Lhcg;Lnvb;Lljf;[B[B)V

    .line 21
    iput-object p4, p0, Lhel;->d:Lghx;

    .line 22
    iput-object p3, p0, Lhel;->a:Lhoh;

    .line 23
    iput-object p5, p0, Lhel;->e:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p6, p0, Lhel;->b:Lljf;

    .line 25
    iput-object p7, p0, Lhel;->c:Lddf;

    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ledd;Lmad;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;
    .param p2, "madVar"    # Lmad;

    .line 30
    iget-object v0, p0, Lhel;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/gg;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/gg;-><init>(Lhel;Lmad;Ledd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
