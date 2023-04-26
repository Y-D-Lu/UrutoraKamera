.class public final Ldefpackage/gvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;
.implements Lfik;
.implements Ldefpackage/fhk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/fhi;

.field public final c:Ldefpackage/bus;

.field public final d:Ldefpackage/lar;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/ljf;Ldefpackage/fhi;Ldefpackage/bus;Ldefpackage/lar;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "fhiVar"    # Ldefpackage/fhi;
    .param p5, "busVar"    # Ldefpackage/bus;
    .param p6, "larVar"    # Ldefpackage/lar;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/gvk;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Ldefpackage/gvk;->e:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p3, p0, Ldefpackage/gvk;->f:Ldefpackage/ljf;

    .line 21
    iput-object p4, p0, Ldefpackage/gvk;->b:Ldefpackage/fhi;

    .line 22
    iput-object p5, p0, Ldefpackage/gvk;->c:Ldefpackage/bus;

    .line 23
    iput-object p6, p0, Ldefpackage/gvk;->d:Ldefpackage/lar;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 27
    iget-object v0, p0, Ldefpackage/gvk;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldefpackage/gvk;->f:Ldefpackage/ljf;

    new-instance v2, Ldefpackage/gvj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldefpackage/gvj;-><init>(Ldefpackage/gvk;I)V

    const-string v3, "PhenotypeHelper#commitFlags"

    invoke-interface {v1, v3, v2}, Ldefpackage/ljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 0

    .line 32
    invoke-virtual {p0}, Ldefpackage/gvk;->a()V

    .line 33
    return-void
.end method

.method public final run()V
    .locals 4

    .line 37
    iget-object v0, p0, Ldefpackage/gvk;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldefpackage/gvk;->f:Ldefpackage/ljf;

    new-instance v2, Ldefpackage/gvj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldefpackage/gvj;-><init>(Ldefpackage/gvk;I)V

    const-string v3, "PhenotypeHelper#retrieveFlags"

    invoke-interface {v1, v3, v2}, Ldefpackage/ljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
