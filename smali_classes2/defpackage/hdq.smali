.class public final Ldefpackage/hdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsk;


# instance fields
.field public final a:Ldefpackage/lce;


# direct methods
.method public constructor <init>(Ldefpackage/lce;)V
    .locals 0
    .param p1, "lceVar"    # Ldefpackage/lce;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hdq;->a:Ldefpackage/lce;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/hdq;->a:Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/hdq;->a:Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/hdq;->a:Ldefpackage/lce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
