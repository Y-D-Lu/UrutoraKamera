.class public final Liqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lepi;


# instance fields
.field public final a:Lkas;

.field public final b:Liqj;


# direct methods
.method public constructor <init>(Liqj;Lkas;)V
    .locals 0
    .param p1, "iqjVar"    # Liqj;
    .param p2, "kasVar"    # Lkas;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Liqg;->b:Liqj;

    .line 12
    iput-object p2, p0, Liqg;->a:Lkas;

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

    iget-object v0, p0, Liqg;->b:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    move-object v1, v0

    .local v1, "isaVar":Lisa;
    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Lisa;->a()V

    .line 34
    return-void

    .line 31
    .end local v1    # "isaVar":Lisa;
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
    iget-object v0, p0, Liqg;->a:Lkas;

    invoke-interface {v0}, Lkas;->z()V

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
    iget-object v0, p0, Liqg;->a:Lkas;

    invoke-interface {v0}, Lkas;->A()V

    .line 48
    :cond_0
    return-void
.end method
