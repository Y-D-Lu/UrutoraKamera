.class public final Ldefpackage/ikm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    .line 19
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p2, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f150366

    :goto_0
    iput v0, p0, Ldefpackage/ikm;->b:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/ddf;[B)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "bArr"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    .line 24
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p2, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f150366

    :goto_0
    iput v0, p0, Ldefpackage/ikm;->b:I

    .line 25
    return-void
.end method

.method public static final e(Ldefpackage/id;)Ldefpackage/ie;
    .locals 2
    .param p0, "idVar"    # Ldefpackage/id;

    .line 28
    invoke-virtual {p0}, Ldefpackage/id;->b()Ldefpackage/ie;

    move-result-object v0

    .line 29
    .local v0, "b":Ldefpackage/ie;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/id;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 35
    new-instance v0, Ldefpackage/nyj;

    iget-object v1, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    iget v2, p0, Ldefpackage/ikm;->b:I

    invoke-direct {v0, v1, v2}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 36
    .local v0, "nyjVar":Ldefpackage/nyj;
    invoke-virtual {v0, p1}, Ldefpackage/nyj;->t(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0, p2}, Ldefpackage/nyj;->m(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110568

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldefpackage/ikm$1;

    invoke-direct {v2, p0}, Ldefpackage/ikm$1;-><init>(Ldefpackage/ikm;)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/nyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    iget-object v1, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ldefpackage/nyj;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/id;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 50
    new-instance v0, Ldefpackage/nyj;

    iget-object v1, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    iget v2, p0, Ldefpackage/ikm;->b:I

    invoke-direct {v0, v1, v2}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 51
    .local v0, "nyjVar":Ldefpackage/nyj;
    invoke-virtual {v0, p1}, Ldefpackage/nyj;->t(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0, p2}, Ldefpackage/nyj;->m(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ldefpackage/nyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    return-object v0
.end method

.method public final b(Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/ie;
    .locals 3
    .param p1, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 58
    iget-object v0, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ldefpackage/ikm;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/id;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ikm;->e(Ldefpackage/id;)Ldefpackage/ie;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/ie;
    .locals 3
    .param p1, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 62
    iget-object v0, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ldefpackage/ikm;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/id;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ikm;->e(Ldefpackage/id;)Ldefpackage/ie;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/ie;
    .locals 3
    .param p1, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 66
    iget-object v0, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110569

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ldefpackage/ikm;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/id;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ikm;->e(Ldefpackage/id;)Ldefpackage/ie;

    move-result-object v0

    return-object v0
.end method
