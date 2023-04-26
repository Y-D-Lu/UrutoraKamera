.class final Ldefpackage/qim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/qin;

.field private final b:Ldefpackage/qcu;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldefpackage/qin;Ldefpackage/qcu;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "qinVar"    # Ldefpackage/qin;
    .param p2, "qcuVar"    # Ldefpackage/qcu;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qim;->a:Ldefpackage/qin;

    .line 12
    iput-object p2, p0, Ldefpackage/qim;->b:Ldefpackage/qcu;

    .line 13
    iput-object p3, p0, Ldefpackage/qim;->c:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/qim;->b:Ldefpackage/qcu;

    iget-object v1, p0, Ldefpackage/qim;->a:Ldefpackage/qin;

    iget-object v2, p0, Ldefpackage/qim;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldefpackage/qin;->b(Ljava/lang/Runnable;)Ldefpackage/qbz;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/qcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 19
    return-void
.end method
