.class public final Lcrb;
.super Lcrq;
.source ""


# instance fields
.field public final a:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;)V
    .locals 0
    .param p1, "crsVar"    # Lcrs;

    .line 10
    invoke-direct {p0, p1}, Lcrq;-><init>(Lcrs;)V

    .line 11
    iput-object p1, p0, Lcrb;->a:Lcrs;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lghx;)V
    .locals 3
    .param p1, "ghxVar"    # Lghx;

    .line 16
    iget-object v0, p0, Lcrb;->a:Lcrs;

    iget-object v0, v0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0, p1}, Lcrq;->a(Lghx;)V

    .line 18
    iget-object v0, p0, Lcrb;->a:Lcrs;

    .line 19
    .local v0, "crsVar":Lcrs;
    iget-object v1, v0, Lcrs;->c:Lihu;

    iget-object v2, v0, Lcrs;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method
