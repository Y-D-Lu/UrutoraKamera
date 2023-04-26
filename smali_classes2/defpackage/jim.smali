.class public final Ldefpackage/jim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jil;


# instance fields
.field private final a:Ldefpackage/jil;


# direct methods
.method public constructor <init>(Ldefpackage/jil;)V
    .locals 0
    .param p1, "jilVar"    # Ldefpackage/jil;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jim;->a:Ldefpackage/jil;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/jim;->a:Ldefpackage/jil;

    invoke-interface {v0}, Ldefpackage/jil;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/jim;->a:Ldefpackage/jil;

    invoke-interface {v0}, Ldefpackage/jil;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ldefpackage/ojc;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/jim;->a:Ldefpackage/jil;

    invoke-interface {v0}, Ldefpackage/jil;->c()Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/pht;
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/jim;->a:Ldefpackage/jil;

    invoke-interface {v0}, Ldefpackage/jil;->d()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldefpackage/pht;
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/jim;->a:Ldefpackage/jil;

    invoke-interface {v0}, Ldefpackage/jil;->e()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/jim;->a:Ldefpackage/jil;

    invoke-interface {v0}, Ldefpackage/jil;->f()V

    .line 42
    return-void
.end method

.method public final g()V
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/jim;->a:Ldefpackage/jil;

    invoke-interface {v0}, Ldefpackage/jil;->g()V

    .line 47
    return-void
.end method

.method public final h(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1
    .param p1, "onLayoutChangeListener"    # Landroid/view/View$OnLayoutChangeListener;

    .line 51
    iget-object v0, p0, Ldefpackage/jim;->a:Ldefpackage/jil;

    invoke-interface {v0, p1}, Ldefpackage/jil;->h(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    return-void
.end method
