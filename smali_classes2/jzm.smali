.class public Ljzm;
.super Ljzi;
.source ""


# instance fields
.field public final b:Ljzq;


# direct methods
.method public constructor <init>(Ljzq;)V
    .locals 0
    .param p1, "jzqVar"    # Ljzq;

    .line 8
    invoke-direct {p0}, Ljzi;-><init>()V

    .line 9
    iput-object p1, p0, Ljzm;->b:Ljzq;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 14
    iget-object v0, p0, Ljzm;->b:Ljzq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljzq;->n(ZZ)V

    .line 15
    return-void
.end method

.method public b(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 19
    iget-object v0, p0, Ljzm;->b:Ljzq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljzq;->n(ZZ)V

    .line 20
    return-void
.end method

.method public final f()V
    .locals 3

    .line 24
    sget-object v0, Ljzq;->f:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Enter [Invisible] state"

    const/16 v2, 0xddb

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 25
    return-void
.end method

.method public final j()V
    .locals 1

    .line 29
    iget-object v0, p0, Ljzm;->b:Ljzq;

    invoke-virtual {v0}, Ljzq;->m()V

    .line 30
    return-void
.end method
