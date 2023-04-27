.class public final Lgcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgey;


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lebe;

.field public final b:Llvp;

.field public final c:Lddf;

.field public final d:Lgcn;

.field public final e:Lhcg;

.field public final f:Lnvb;

.field private final h:Llis;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgcl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lebe;Llvp;Llis;Lddf;Lgcn;Ljava/util/concurrent/Executor;Lnvb;Lhcg;[B[B)V
    .locals 1
    .param p1, "ebeVar"    # Lebe;
    .param p2, "lvpVar"    # Llvp;
    .param p3, "lisVar"    # Llis;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "gcnVar"    # Lgcn;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "nvbVar"    # Lnvb;
    .param p8, "hcgVar"    # Lhcg;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgcl;->a:Lebe;

    .line 26
    iput-object p2, p0, Lgcl;->b:Llvp;

    .line 27
    const-string v0, "MomentsHdrPLaunch"

    invoke-interface {p3, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lgcl;->h:Llis;

    .line 28
    iput-object p4, p0, Lgcl;->c:Lddf;

    .line 29
    iput-object p5, p0, Lgcl;->d:Lgcn;

    .line 30
    iput-object p6, p0, Lgcl;->i:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p7, p0, Lgcl;->f:Lnvb;

    .line 32
    iput-object p8, p0, Lgcl;->e:Lhcg;

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

.method public final b(Llmr;Lgfs;Lgfi;Lgex;)V
    .locals 16
    .param p1, "lmrVar"    # Llmr;
    .param p2, "gfsVar"    # Lgfs;
    .param p3, "gfiVar"    # Lgfi;
    .param p4, "gexVar"    # Lgex;

    .line 42
    move-object/from16 v7, p0

    sget-object v0, Lgcl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v1, v7, Lgcl;->h:Llis;

    invoke-static {v0, v1}, Llix;->j(Ljava/lang/String;Llis;)Llix;

    move-result-object v10

    .line 48
    .local v10, "j":Llix;
    const-string v0, "launcher got a HDR+ burst"

    invoke-virtual {v10, v0}, Llix;->b(Ljava/lang/String;)V

    .line 49
    invoke-interface/range {p1 .. p1}, Llmr;->b()Llmw;

    move-result-object v11

    .line 50
    .local v11, "b":Llmw;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-wide v12, v11, Llmw;->b:J

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

    invoke-virtual {v10, v0}, Llix;->b(Ljava/lang/String;)V

    .line 56
    iget-object v15, v7, Lgcl;->i:Ljava/util/concurrent/Executor;

    new-instance v6, Ldefpackage/zd;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v7, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ldefpackage/zd;-><init>(Lgcl;Llmr;Llix;Lgex;Lgfs;Lgfi;)V

    invoke-interface {v15, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 1
    .param p1, "lmrVar"    # Llmr;
    .param p2, "hcgVar"    # Lhcg;

    .line 200
    const/4 v0, 0x1

    return v0
.end method
