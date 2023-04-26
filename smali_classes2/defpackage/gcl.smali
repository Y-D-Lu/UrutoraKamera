.class public final Ldefpackage/gcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gey;


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ldefpackage/ebe;

.field public final b:Ldefpackage/lvp;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/gcn;

.field public final e:Ldefpackage/hcg;

.field public final f:Ldefpackage/nvb;

.field private final h:Ldefpackage/lis;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldefpackage/gcl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ebe;Ldefpackage/lvp;Ldefpackage/lis;Ldefpackage/ddf;Ldefpackage/gcn;Ljava/util/concurrent/Executor;Ldefpackage/nvb;Ldefpackage/hcg;[B[B)V
    .locals 1
    .param p1, "ebeVar"    # Ldefpackage/ebe;
    .param p2, "lvpVar"    # Ldefpackage/lvp;
    .param p3, "lisVar"    # Ldefpackage/lis;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "gcnVar"    # Ldefpackage/gcn;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "nvbVar"    # Ldefpackage/nvb;
    .param p8, "hcgVar"    # Ldefpackage/hcg;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/gcl;->a:Ldefpackage/ebe;

    .line 26
    iput-object p2, p0, Ldefpackage/gcl;->b:Ldefpackage/lvp;

    .line 27
    const-string v0, "MomentsHdrPLaunch"

    invoke-interface {p3, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gcl;->h:Ldefpackage/lis;

    .line 28
    iput-object p4, p0, Ldefpackage/gcl;->c:Ldefpackage/ddf;

    .line 29
    iput-object p5, p0, Ldefpackage/gcl;->d:Ldefpackage/gcn;

    .line 30
    iput-object p6, p0, Ldefpackage/gcl;->i:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p7, p0, Ldefpackage/gcl;->f:Ldefpackage/nvb;

    .line 32
    iput-object p8, p0, Ldefpackage/gcl;->e:Ldefpackage/hcg;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;Ldefpackage/gex;)V
    .locals 16
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "gfsVar"    # Ldefpackage/gfs;
    .param p3, "gfiVar"    # Ldefpackage/gfi;
    .param p4, "gexVar"    # Ldefpackage/gex;

    .line 42
    move-object/from16 v7, p0

    sget-object v0, Ldefpackage/gcl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    .line 43
    .local v8, "andIncrement":I
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v0

    .line 44
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v0, "launcher shot "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Ldefpackage/gcl;->h:Ldefpackage/lis;

    invoke-static {v0, v1}, Ldefpackage/lix;->j(Ljava/lang/String;Ldefpackage/lis;)Ldefpackage/lix;

    move-result-object v10

    .line 48
    .local v10, "j":Ldefpackage/lix;
    const-string v0, "launcher got a HDR+ burst"

    invoke-virtual {v10, v0}, Ldefpackage/lix;->b(Ljava/lang/String;)V

    .line 49
    invoke-interface/range {p1 .. p1}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v11

    .line 50
    .local v11, "b":Ldefpackage/lmw;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-wide v12, v11, Ldefpackage/lmw;->b:J

    .line 52
    .local v12, "j2":J
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v0

    .line 53
    .local v14, "sb2":Ljava/lang/StringBuilder;
    const-string v0, "    with frame: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldefpackage/lix;->b(Ljava/lang/String;)V

    .line 56
    iget-object v15, v7, Ldefpackage/gcl;->i:Ljava/util/concurrent/Executor;

    new-instance v6, Ldefpackage/gcl$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v7, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ldefpackage/gcl$1;-><init>(Ldefpackage/gcl;Ldefpackage/lmr;Ldefpackage/lix;Ldefpackage/gex;Ldefpackage/gfs;Ldefpackage/gfi;)V

    invoke-interface {v15, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public final c(Ldefpackage/lmr;Ldefpackage/hcg;)Z
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "hcgVar"    # Ldefpackage/hcg;

    .line 200
    const/4 v0, 0x1

    return v0
.end method
