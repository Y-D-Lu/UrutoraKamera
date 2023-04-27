.class public final Liyv;
.super Lixt;
.source ""


# instance fields
.field public final b:Liyx;


# direct methods
.method public constructor <init>(Liyx;)V
    .locals 0
    .param p1, "iyxVar"    # Liyx;

    .line 10
    invoke-direct {p0, p1}, Lixt;-><init>(Lixx;)V

    .line 11
    iput-object p1, p0, Liyv;->b:Liyx;

    .line 12
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 16
    iget-object v0, p0, Liyv;->b:Liyx;

    iget-object v0, v0, Liyx;->p:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Liyv;->b:Liyx;

    .line 18
    .local v0, "iyxVar":Liyx;
    iget-object v1, v0, Liyx;->p:Lihu;

    iget-object v2, v0, Liyx;->v:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
