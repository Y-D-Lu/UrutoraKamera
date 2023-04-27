.class public final Ljim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljil;


# instance fields
.field private final a:Ljil;


# direct methods
.method public constructor <init>(Ljil;)V
    .locals 0
    .param p1, "jilVar"    # Ljil;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljim;->a:Ljil;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 21
    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lojc;
    .locals 1

    .line 26
    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->c()Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpht;
    .locals 1

    .line 31
    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->d()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpht;
    .locals 1

    .line 36
    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->e()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 41
    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->f()V

    .line 42
    return-void
.end method

.method public final g()V
    .locals 1

    .line 46
    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->g()V

    .line 47
    return-void
.end method

.method public final h(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1
    .param p1, "onLayoutChangeListener"    # Landroid/view/View$OnLayoutChangeListener;

    .line 51
    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0, p1}, Ljil;->h(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    return-void
.end method
