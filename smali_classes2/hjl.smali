.class public final Lhjl;
.super Lhjw;
.source ""


# instance fields
.field public final a:Lhjx;


# direct methods
.method public constructor <init>(Lhjx;)V
    .locals 0
    .param p1, "hjxVar"    # Lhjx;

    .line 10
    invoke-direct {p0, p1}, Lhjw;-><init>(Lhjx;)V

    .line 11
    iput-object p1, p0, Lhjl;->a:Lhjx;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lhjl;->a:Lhjx;

    iget-object v0, v0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Lhjl;->a:Lhjx;

    .line 18
    .local v0, "hjxVar":Lhjx;
    iget-object v1, v0, Lhjx;->c:Lihu;

    iget-object v2, v0, Lhjx;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
