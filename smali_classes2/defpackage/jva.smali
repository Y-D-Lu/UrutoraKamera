.class public Ldefpackage/jva;
.super Ldefpackage/juy;
.source ""


# instance fields
.field final a:Ldefpackage/jvb;


# direct methods
.method public constructor <init>(Ldefpackage/jvb;)V
    .locals 0
    .param p1, "jvbVar"    # Ldefpackage/jvb;

    .line 9
    invoke-direct {p0}, Ldefpackage/juy;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jva;->a:Ldefpackage/jvb;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 15
    return-void
.end method

.method public c()V
    .locals 0

    .line 19
    return-void
.end method

.method public final f()V
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/jva;->a:Ldefpackage/jvb;

    iget-object v0, v0, Ldefpackage/jvb;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jvy;

    invoke-interface {v0}, Ldefpackage/jvy;->c()V

    .line 25
    return-void
.end method
