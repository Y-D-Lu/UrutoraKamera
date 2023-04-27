.class public final Lizl;
.super Lizz;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field private final b:Lihu;

.field private final c:Lihw;


# direct methods
.method public constructor <init>(Llda;Lcrs;Lcrw;)V
    .locals 5
    .param p1, "ldaVar"    # Llda;
    .param p2, "crsVar"    # Lcrs;
    .param p3, "crwVar"    # Lcrw;

    .line 10
    invoke-direct {p0, p1}, Lizz;-><init>(Llda;)V

    .line 11
    new-instance v0, Lihw;

    new-instance v1, Lizy;

    invoke-direct {v1, p0}, Lizy;-><init>(Lizz;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lihs;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    invoke-direct {v0, v1, v2}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 12
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Lizl;->c:Lihw;

    .line 13
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihw;Z)V

    .line 14
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lizl;->b:Lihu;

    .line 15
    invoke-virtual {v1}, Lihu;->f()V

    .line 16
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 20
    iget-object v0, p0, Lizl;->b:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 21
    iget-object v0, p0, Lizl;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 26
    iget-object v0, p0, Lizl;->b:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 27
    return-void
.end method

.method public final g()V
    .locals 1

    .line 31
    iget-object v0, p0, Lizl;->b:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 32
    return-void
.end method

.method public final h()V
    .locals 0

    .line 36
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 37
    return-void
.end method
