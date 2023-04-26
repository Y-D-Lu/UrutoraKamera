.class final Ldefpackage/ops;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Z

.field final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .param p1, "it"    # Ljava/util/Iterator;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ops;->a:Z

    .line 13
    iput-object p1, p0, Ldefpackage/ops;->b:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 18
    invoke-virtual {p0, p1}, Ldefpackage/ops;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 19
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/ops;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/ops;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "next":Ljava/lang/Object;
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/ops;->a:Z

    .line 31
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 36
    iget-boolean v0, p0, Ldefpackage/ops;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/ohh;->T(Z)V

    .line 37
    iget-object v0, p0, Ldefpackage/ops;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    return-void
.end method
