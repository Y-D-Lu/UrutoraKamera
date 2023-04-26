.class public final Ldefpackage/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ldefpackage/dp;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldefpackage/dp;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "dpVar"    # Ldefpackage/dp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/bc;->a:Ljava/util/List;

    .line 14
    iput-object p2, p0, Ldefpackage/bc;->b:Ldefpackage/dp;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/bc;->a:Ljava/util/List;

    iget-object v1, p0, Ldefpackage/bc;->b:Ldefpackage/dp;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldefpackage/bc;->a:Ljava/util/List;

    iget-object v1, p0, Ldefpackage/bc;->b:Ldefpackage/dp;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Ldefpackage/bc;->b:Ldefpackage/dp;

    invoke-static {v0}, Ldefpackage/dq;->f(Ldefpackage/dp;)V

    .line 23
    :cond_0
    return-void
.end method
