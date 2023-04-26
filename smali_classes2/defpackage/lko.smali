.class public final Ldefpackage/lko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lhx;


# instance fields
.field final a:Ldefpackage/lwd;


# direct methods
.method public constructor <init>(Ldefpackage/lwd;)V
    .locals 0
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/lko;->a:Ldefpackage/lwd;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Ldefpackage/lvp;

    invoke-interface {v0}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/lko;->a:Ldefpackage/lwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
