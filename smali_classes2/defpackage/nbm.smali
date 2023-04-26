.class public final Ldefpackage/nbm;
.super Ldefpackage/myq;
.source ""

# interfaces
.implements Ldefpackage/mwa;
.implements Ldefpackage/mxo;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ldefpackage/mxl;

.field public final c:Landroid/app/Application;

.field public final d:Ldefpackage/pyn;

.field public final e:Ldefpackage/nce;

.field private final f:Ldefpackage/mwe;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/nbm;->a:J

    return-void
.end method

.method public constructor <init>(Ldefpackage/mxm;Landroid/content/Context;Ldefpackage/mwe;Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/nce;Ldefpackage/qkg;)V
    .locals 1
    .param p1, "mxmVar"    # Ldefpackage/mxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "mweVar"    # Ldefpackage/mwe;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "pynVar"    # Ldefpackage/pyn;
    .param p6, "nceVar"    # Ldefpackage/nce;
    .param p7, "qkgVar"    # Ldefpackage/qkg;

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/myq;-><init>([B)V

    .line 23
    invoke-virtual {p1, p4, p5, p7}, Ldefpackage/mxm;->a(Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)Ldefpackage/mxl;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nbm;->b:Ldefpackage/mxl;

    .line 24
    iput-object p4, p0, Ldefpackage/nbm;->g:Ljava/util/concurrent/Executor;

    .line 25
    move-object v0, p2

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ldefpackage/nbm;->c:Landroid/app/Application;

    .line 26
    iput-object p5, p0, Ldefpackage/nbm;->d:Ldefpackage/pyn;

    .line 27
    iput-object p6, p0, Ldefpackage/nbm;->e:Ldefpackage/nce;

    .line 28
    iput-object p3, p0, Ldefpackage/nbm;->f:Ldefpackage/mwe;

    .line 29
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 33
    iget-object v0, p0, Ldefpackage/nbm;->f:Ldefpackage/mwe;

    invoke-virtual {v0, p0}, Ldefpackage/mwe;->b(Lmwd;)V

    .line 34
    new-instance v0, Ldefpackage/nbm$1;

    invoke-direct {v0, p0}, Ldefpackage/nbm$1;-><init>(Ldefpackage/nbm;)V

    iget-object v1, p0, Ldefpackage/nbm;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 58
    return-void
.end method

.method public final t()V
    .locals 1

    .line 62
    iget-object v0, p0, Ldefpackage/nbm;->f:Ldefpackage/mwe;

    invoke-virtual {v0, p0}, Ldefpackage/mwe;->a(Lmwd;)V

    .line 63
    return-void
.end method
