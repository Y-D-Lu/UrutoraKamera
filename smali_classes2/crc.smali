.class public final Lcrc;
.super Lcrr;
.source ""


# instance fields
.field public final a:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;)V
    .locals 0
    .param p1, "crsVar"    # Lcrs;

    .line 10
    invoke-direct {p0, p1}, Lcrr;-><init>(Lcrs;)V

    .line 11
    iput-object p1, p0, Lcrc;->a:Lcrs;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcrc;->a:Lcrs;

    iget-object v0, v0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Lcrc;->a:Lcrs;

    .line 18
    .local v0, "crsVar":Lcrs;
    iget-object v1, v0, Lcrs;->c:Lihu;

    iget-object v2, v0, Lcrs;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
