.class public final Lcur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcuw;


# instance fields
.field public final a:Lcus;


# direct methods
.method public constructor <init>(Lcus;)V
    .locals 0
    .param p1, "cusVar"    # Lcus;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcur;->a:Lcus;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcur;->a:Lcus;

    iget-object v0, v0, Lcus;->e:Liud;

    invoke-virtual {v0}, Liud;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcur;->a:Lcus;

    iget-object v0, v0, Lcus;->a:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcur;->a:Lcus;

    iget-object v0, v0, Lcus;->e:Liud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liud;->g(Z)V

    .line 18
    return-void

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcur;->a:Lcus;

    iget-object v0, v0, Lcus;->e:Liud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liud;->b(Z)V

    .line 23
    return-void
.end method
