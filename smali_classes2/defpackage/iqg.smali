.class public final Ldefpackage/iqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/epi;


# instance fields
.field final a:Ldefpackage/kas;

.field final b:Ldefpackage/iqj;


# direct methods
.method public constructor <init>(Ldefpackage/iqj;Ldefpackage/kas;)V
    .locals 0
    .param p1, "iqjVar"    # Ldefpackage/iqj;
    .param p2, "kasVar"    # Ldefpackage/kas;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/iqg;->b:Ldefpackage/iqj;

    .line 12
    iput-object p2, p0, Ldefpackage/iqg;->a:Ldefpackage/kas;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    .line 25
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 30
    if-nez p1, :cond_1

    iget-object v0, p0, Ldefpackage/iqg;->b:Ldefpackage/iqj;

    iget-object v0, v0, Ldefpackage/iqj;->M:Ldefpackage/isa;

    move-object v1, v0

    .local v1, "isaVar":Ldefpackage/isa;
    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ldefpackage/isa;->a()V

    .line 34
    return-void

    .line 31
    .end local v1    # "isaVar":Ldefpackage/isa;
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Ldefpackage/iqg;->a:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->z()V

    .line 41
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Ldefpackage/iqg;->a:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->A()V

    .line 48
    :cond_0
    return-void
.end method
