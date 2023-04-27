.class public final Lizd;
.super Lizn;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field private final a:Lihu;

.field private final b:Lihw;


# direct methods
.method public constructor <init>(Lizr;Liwt;)V
    .locals 5
    .param p1, "izrVar"    # Lizr;
    .param p2, "iwtVar"    # Liwt;

    .line 9
    invoke-direct {p0}, Lizn;-><init>()V

    .line 10
    new-instance v0, Lihw;

    new-instance v1, Lizm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lizm;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lihs;

    aput-object p1, v3, v2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 11
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Lizd;->b:Lihw;

    .line 12
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 13
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lizd;->a:Lihu;

    .line 14
    invoke-virtual {v1}, Lihu;->f()V

    .line 15
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 19
    iget-object v0, p0, Lizd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 20
    iget-object v0, p0, Lizd;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .line 25
    iget-object v0, p0, Lizd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 26
    return-void
.end method

.method public final g()V
    .locals 1

    .line 30
    iget-object v0, p0, Lizd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 31
    return-void
.end method

.method public final h()V
    .locals 0

    .line 35
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 36
    return-void
.end method
