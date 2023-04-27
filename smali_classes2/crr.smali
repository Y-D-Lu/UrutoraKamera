.class public Lcrr;
.super Lcrp;
.source ""


# instance fields
.field public final b:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;)V
    .locals 0
    .param p1, "crsVar"    # Lcrs;

    .line 9
    invoke-direct {p0}, Lcrp;-><init>()V

    .line 10
    iput-object p1, p0, Lcrr;->b:Lcrs;

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
    .locals 5

    .line 19
    iget-object v0, p0, Lcrr;->b:Lcrs;

    iget-object v0, v0, Lcrs;->f:Lghx;

    invoke-virtual {v0}, Llwe;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcrr;->b:Lcrs;

    .line 21
    .local v0, "crsVar":Lcrs;
    iget-object v1, v0, Lcrs;->a:Ldmh;

    iget-object v2, v0, Lcrs;->f:Lghx;

    invoke-virtual {v2}, Llwe;->e()I

    move-result v2

    iget-object v3, p0, Lcrr;->b:Lcrs;

    iget-object v3, v3, Lcrs;->f:Lghx;

    invoke-virtual {v3}, Llwe;->d()I

    move-result v3

    iget-object v4, p0, Lcrr;->b:Lcrs;

    iget-object v4, v4, Lcrs;->f:Lghx;

    invoke-virtual {v4}, Llwe;->a()F

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Ldmh;->g(IIF)V

    .line 23
    .end local v0    # "crsVar":Lcrs;
    :cond_0
    iget-object v0, p0, Lcrr;->b:Lcrs;

    iget-object v0, v0, Lcrs;->b:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcrr;->b:Lcrs;

    iget-object v0, v0, Lcrs;->a:Ldmh;

    invoke-interface {v0}, Ldmh;->d()V

    .line 29
    return-void
.end method
