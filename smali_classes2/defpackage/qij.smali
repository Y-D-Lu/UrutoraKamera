.class final Ldefpackage/qij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/qio;

.field private final b:Ldefpackage/qik;


# direct methods
.method public constructor <init>(Ldefpackage/qio;Ldefpackage/qik;)V
    .locals 0
    .param p1, "qioVar"    # Ldefpackage/qio;
    .param p2, "qikVar"    # Ldefpackage/qik;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qij;->a:Ldefpackage/qio;

    .line 11
    iput-object p2, p0, Ldefpackage/qij;->b:Ldefpackage/qik;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/qij;->b:Ldefpackage/qik;

    .line 17
    .local v0, "qikVar":Ldefpackage/qik;
    iget-object v1, v0, Ldefpackage/qik;->b:Ldefpackage/qcu;

    iget-object v2, p0, Ldefpackage/qij;->a:Ldefpackage/qio;

    invoke-virtual {v2, v0}, Ldefpackage/qio;->b(Ljava/lang/Runnable;)Ldefpackage/qbz;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/qcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 18
    return-void
.end method
