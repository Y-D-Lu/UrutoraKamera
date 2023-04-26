.class public final Ldefpackage/dgz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "JankMonitorMode"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldefpackage/dgz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llda;Ldefpackage/bqg;Ldefpackage/dha;Ldefpackage/jlb;)Liho;
    .locals 1
    .param p0, "ldaVar"    # Llda;
    .param p1, "bqgVar"    # Ldefpackage/bqg;
    .param p2, "dhaVar"    # Ldefpackage/dha;
    .param p3, "jlbVar"    # Ldefpackage/jlb;

    .line 11
    new-instance v0, Ldefpackage/dgz$1;

    invoke-direct {v0, p1, p0, p2, p3}, Ldefpackage/dgz$1;-><init>(Ldefpackage/bqg;Llda;Ldefpackage/dha;Ldefpackage/jlb;)V

    return-object v0
.end method
