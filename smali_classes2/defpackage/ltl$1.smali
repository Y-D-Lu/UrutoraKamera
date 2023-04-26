.class Ldefpackage/ltl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ltl;->c(Ldefpackage/lst;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lstVar:Ldefpackage/lst;


# direct methods
.method constructor <init>(Ldefpackage/lst;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ldefpackage/ltl$1;->val$lstVar:Ldefpackage/lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ldefpackage/ltl$1;->val$lstVar:Ldefpackage/lst;

    .line 41
    .local v0, "lstVar2":Ldefpackage/lst;
    move-object v1, p1

    check-cast v1, Ldefpackage/ojc;

    .line 42
    .local v1, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v2}, Ldefpackage/lst;->b(Landroid/view/Surface;)V

    .line 45
    :cond_0
    return-void
.end method
