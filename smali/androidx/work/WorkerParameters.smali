.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ldefpackage/amq;

.field public c:I

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ldefpackage/ani;

.field public f:Ldefpackage/aso;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ldefpackage/amq;Ljava/util/Collection;ILjava/util/concurrent/Executor;Ldefpackage/aso;Ldefpackage/ani;)V
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "amqVar"    # Ldefpackage/amq;
    .param p3, "collection"    # Ljava/util/Collection;
    .param p4, "i"    # I
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "asoVar"    # Ldefpackage/aso;
    .param p7, "aniVar"    # Ldefpackage/ani;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 23
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Ldefpackage/amq;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    iput p4, p0, Landroidx/work/WorkerParameters;->c:I

    .line 26
    iput-object p5, p0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ldefpackage/aso;

    .line 28
    iput-object p7, p0, Landroidx/work/WorkerParameters;->e:Ldefpackage/ani;

    .line 29
    return-void
.end method
