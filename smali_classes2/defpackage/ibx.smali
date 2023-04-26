.class final Ldefpackage/ibx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/idd;


# instance fields
.field final a:Ldefpackage/ibz;


# direct methods
.method public constructor <init>(Ldefpackage/ibz;)V
    .locals 0
    .param p1, "ibzVar"    # Ldefpackage/ibz;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ibx;->a:Ldefpackage/ibz;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/ibx;->a:Ldefpackage/ibz;

    iget-object v0, v0, Ldefpackage/ibz;->f:Ldefpackage/ixj;

    invoke-virtual {v0}, Ldefpackage/ihr;->d()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/ibx;->a:Ldefpackage/ibz;

    iget-object v0, v0, Ldefpackage/ibz;->f:Ldefpackage/ixj;

    invoke-virtual {v0}, Ldefpackage/ihr;->i()V

    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/ibx;->a:Ldefpackage/ibz;

    iget-object v0, v0, Ldefpackage/ibz;->f:Ldefpackage/ixj;

    invoke-virtual {v0}, Ldefpackage/ihr;->i()V

    .line 29
    return-void
.end method
