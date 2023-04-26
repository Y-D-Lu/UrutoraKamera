.class public final Ldefpackage/fty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ftz;


# direct methods
.method public constructor <init>(Ldefpackage/ftz;)V
    .locals 0
    .param p1, "ftz"    # Ldefpackage/ftz;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fty;->a:Ldefpackage/ftz;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Ldefpackage/fty;->a:Ldefpackage/ftz;

    .line 14
    .local v0, "ftzVar":Ldefpackage/ftz;
    iget-object v1, v0, Ldefpackage/ftz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Ldefpackage/ftz;->a:Ldefpackage/dyx;

    invoke-virtual {v1}, Ldefpackage/dyx;->c()V

    .line 17
    :cond_0
    return-void
.end method
