.class public final Liyg;
.super Liwr;
.source ""


# instance fields
.field public final b:Liwt;


# direct methods
.method public constructor <init>(Liwt;)V
    .locals 0
    .param p1, "iwtVar"    # Liwt;

    .line 10
    invoke-direct {p0, p1}, Liwr;-><init>(Liwt;)V

    .line 11
    iput-object p1, p0, Liyg;->b:Liwt;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lghx;Llap;)V
    .locals 3
    .param p1, "ghxVar"    # Lghx;
    .param p2, "lapVar"    # Llap;

    .line 16
    iget-object v0, p0, Liyg;->b:Liwt;

    iget-object v0, v0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0, p1, p2}, Liwr;->b(Lghx;Llap;)V

    .line 18
    iget-object v0, p0, Liyg;->b:Liwt;

    .line 19
    .local v0, "iwtVar":Liwt;
    iget-object v1, v0, Liwt;->d:Lihu;

    iget-object v2, v0, Liwt;->f:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method
