.class public final Lfox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfig;
.implements Lfie;
.implements Lfik;


# instance fields
.field public final a:Lfnv;

.field public volatile b:I

.field private final c:Llda;

.field private final d:Lddf;


# direct methods
.method public constructor <init>(Lfnv;Llda;Lddf;)V
    .locals 1
    .param p1, "fnvVar"    # Lfnv;
    .param p2, "ldaVar"    # Llda;
    .param p3, "ddfVar"    # Lddf;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lfox;->b:I

    .line 12
    iput-object p1, p0, Lfox;->a:Lfnv;

    .line 13
    iput-object p2, p0, Lfox;->c:Llda;

    .line 14
    iput-object p3, p0, Lfox;->d:Lddf;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 18
    iget-object v0, p0, Lfox;->c:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    .line 19
    .local v0, "jrlVar":Ljrl;
    iget v1, p0, Lfox;->b:I

    .line 20
    .local v1, "i":I
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    sget-object v3, Ljrl;->PHOTO:Ljrl;

    if-ne v0, v3, :cond_2

    .line 22
    const/4 v2, 0x1

    return v2

    .line 24
    :cond_2
    iget-object v3, p0, Lfox;->d:Lddf;

    .line 25
    .local v3, "ddfVar":Lddf;
    sget-object v4, Lddl;->a:Lddi;

    .line 26
    .local v4, "ddiVar":Lddi;
    invoke-interface {v3}, Lddf;->d()V

    .line 27
    iget-object v5, p0, Lfox;->d:Lddf;

    invoke-interface {v5}, Lddf;->e()V

    .line 28
    return v2
.end method

.method public final fU()V
    .locals 2

    .line 35
    iget-object v0, p0, Lfox;->a:Lfnv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfnv;->g(Z)V

    .line 36
    iget-object v0, p0, Lfox;->a:Lfnv;

    invoke-interface {v0, p0}, Lfnv;->k(Lfox;)V

    .line 37
    return-void
.end method

.method public final fV()V
    .locals 2

    .line 41
    iget-object v0, p0, Lfox;->a:Lfnv;

    invoke-interface {v0, p0}, Lfnv;->j(Lfox;)V

    .line 42
    iget-object v0, p0, Lfox;->a:Lfnv;

    invoke-virtual {p0}, Lfox;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfnv;->g(Z)V

    .line 43
    return-void
.end method
