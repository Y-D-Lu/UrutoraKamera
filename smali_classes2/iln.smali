.class public final Liln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lojc;

.field public final c:Lddf;

.field private final d:Lhuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhuf;Lojc;Lddf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hufVar"    # Lhuf;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "ddfVar"    # Lddf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Liln;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Liln;->d:Lhuf;

    .line 22
    iput-object p3, p0, Liln;->b:Lojc;

    .line 23
    iput-object p4, p0, Liln;->c:Lddf;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 27
    iget-object v0, p0, Liln;->d:Lhuf;

    sget-object v1, Lhtu;->F:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    .local v0, "booleanValue":Z
    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Lnyj;

    iget-object v2, p0, Liln;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Liln;->c:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x7f150366

    :goto_0
    invoke-direct {v1, v2, v3}, Lnyj;-><init>(Landroid/content/Context;I)V

    .line 30
    .local v1, "nyjVar":Lnyj;
    iget-object v2, p0, Liln;->a:Landroid/content/Context;

    const v3, 0x7f110549

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnyj;->t(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Liln;->a:Landroid/content/Context;

    const v3, 0x7f110548

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnyj;->m(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Liln;->a:Landroid/content/Context;

    const v3, 0x7f11056c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldefpackage/Dj;

    invoke-direct {v3, p0}, Ldefpackage/Dj;-><init>(Liln;)V

    invoke-virtual {v1, v2, v3}, Lnyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    iget-object v2, p0, Liln;->a:Landroid/content/Context;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnyj;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    invoke-virtual {v1}, Lid;->c()Lie;

    .line 47
    .end local v1    # "nyjVar":Lnyj;
    :cond_1
    return v0
.end method
