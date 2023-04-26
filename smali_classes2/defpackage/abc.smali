.class final Ldefpackage/abc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/abn;


# direct methods
.method public constructor <init>(Ldefpackage/abn;)V
    .locals 0
    .param p1, "abnVar"    # Ldefpackage/abn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/abc;->a:Ldefpackage/abn;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/abc;->a:Ldefpackage/abn;

    iget-object v0, v0, Ldefpackage/abn;->a:Ldefpackage/eg;

    .line 15
    .local v0, "egVar":Ldefpackage/eg;
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ldefpackage/eg;->e()V

    .line 18
    :cond_0
    return-void
.end method
