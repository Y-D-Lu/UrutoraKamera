.class final Ldefpackage/fnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/idd;


# instance fields
.field final a:Ldefpackage/fnc;


# direct methods
.method public constructor <init>(Ldefpackage/fnc;)V
    .locals 0
    .param p1, "fncVar"    # Ldefpackage/fnc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fnb;->a:Ldefpackage/fnc;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/fnb;->a:Ldefpackage/fnc;

    iget-object v0, v0, Ldefpackage/fnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldefpackage/fnb;->a:Ldefpackage/fnc;

    invoke-virtual {v0}, Ldefpackage/fnc;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/fnb;->a:Ldefpackage/fnc;

    iget-object v0, v0, Ldefpackage/fnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 26
    return-void
.end method

.method public final d()V
    .locals 0

    .line 30
    return-void
.end method
