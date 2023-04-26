.class public final Ldefpackage/lcm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:Ldefpackage/lij;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/lcn;Ldefpackage/lij;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "lcnVar"    # Ldefpackage/lcn;
    .param p2, "lijVar"    # Ldefpackage/lij;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/lcm;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Ldefpackage/lcm;->c:Ldefpackage/lij;

    .line 18
    iput-object p3, p0, Ldefpackage/lcm;->d:Ljava/util/concurrent/Executor;

    .line 19
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Ldefpackage/lcn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Ldefpackage/lcm;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lcm;->b:Z

    .line 23
    return-void
.end method
