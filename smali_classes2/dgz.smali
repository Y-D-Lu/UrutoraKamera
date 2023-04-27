.class public final Ldgz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "JankMonitorMode"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldgz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llda;Lbqg;Ldha;Ljlb;)Liho;
    .locals 1
    .param p0, "ldaVar"    # Llda;
    .param p1, "bqgVar"    # Lbqg;
    .param p2, "dhaVar"    # Ldha;
    .param p3, "jlbVar"    # Ljlb;

    .line 11
    new-instance v0, Ldefpackage/v5;

    invoke-direct {v0, p1, p0, p2, p3}, Ldefpackage/v5;-><init>(Lbqg;Llda;Ldha;Ljlb;)V

    return-object v0
.end method
