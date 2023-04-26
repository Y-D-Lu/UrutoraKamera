.class public Ldefpackage/hox;
.super Ldefpackage/hos;
.source ""


# instance fields
.field final b:Ldefpackage/hoz;


# direct methods
.method public constructor <init>(Ldefpackage/hoz;)V
    .locals 0
    .param p1, "hozVar"    # Ldefpackage/hoz;

    .line 9
    invoke-direct {p0}, Ldefpackage/hos;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/hox;->b:Ldefpackage/hoz;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/hox;->b:Ldefpackage/hoz;

    iget-object v0, v0, Ldefpackage/hoz;->b:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hpc;

    invoke-interface {v0}, Ldefpackage/hpc;->d()V

    .line 20
    return-void
.end method
