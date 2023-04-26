.class public final Ldefpackage/eqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/eqw;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldefpackage/eqw;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "eqwVar"    # Ldefpackage/eqw;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/eqv;->a:Ldefpackage/eqw;

    .line 11
    iput-object p2, p0, Ldefpackage/eqv;->b:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget-object v0, p0, Ldefpackage/eqv;->a:Ldefpackage/eqw;

    .line 17
    .local v0, "eqwVar":Ldefpackage/eqw;
    iget-object v1, p0, Ldefpackage/eqv;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    sget-object v1, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    .line 19
    .local v1, "oujVar":Ldefpackage/ouj;
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 20
    .local v2, "ovdVar":Ldefpackage/ovd;
    iget-object v3, v0, Ldefpackage/eqw;->h:Ldefpackage/eqx;

    iget-object v3, v3, Ldefpackage/eqx;->e:Ldefpackage/lce;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
