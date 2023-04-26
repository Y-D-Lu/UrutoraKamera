.class public final Ldefpackage/cvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cwk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/brc;

.field public final c:Landroid/app/Activity;

.field public final d:Ldefpackage/fjs;

.field public final e:Ldefpackage/lis;

.field public final f:Ldefpackage/jtx;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/brc;Landroid/app/Activity;Ldefpackage/fjs;Ldefpackage/lis;Ldefpackage/jtx;Ldefpackage/ddf;[B[B[B)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "brcVar"    # Ldefpackage/brc;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "fjsVar"    # Ldefpackage/fjs;
    .param p5, "lisVar"    # Ldefpackage/lis;
    .param p6, "jtxVar"    # Ldefpackage/jtx;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/cvr;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Ldefpackage/cvr;->b:Ldefpackage/brc;

    .line 25
    iput-object p3, p0, Ldefpackage/cvr;->c:Landroid/app/Activity;

    .line 26
    iput-object p4, p0, Ldefpackage/cvr;->d:Ldefpackage/fjs;

    .line 27
    iput-object p6, p0, Ldefpackage/cvr;->f:Ldefpackage/jtx;

    .line 28
    const-string v0, "CamUnavailableHelp"

    invoke-interface {p5, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cvr;->e:Ldefpackage/lis;

    .line 29
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p7, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f150366

    :goto_0
    iput v0, p0, Ldefpackage/cvr;->g:I

    .line 30
    return-void
.end method

.method private final e(II)Ljava/lang/Runnable;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 33
    new-instance v0, Ldefpackage/cvr$1;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/cvr$1;-><init>(Ldefpackage/cvr;II)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ldefpackage/ie;
    .locals 5
    .param p1, "i"    # I

    .line 62
    new-instance v0, Ldefpackage/nyj;

    iget-object v1, p0, Ldefpackage/cvr;->a:Landroid/content/Context;

    iget v2, p0, Ldefpackage/cvr;->g:I

    invoke-direct {v0, v1, v2}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 63
    .local v0, "nyjVar":Ldefpackage/nyj;
    iget-object v1, p0, Ldefpackage/cvr;->a:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/akf;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 64
    .local v1, "c":Landroid/widget/TextView;
    const v2, 0x7f110087

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v2, p0, Ldefpackage/cvr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/nyj;->t(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0, v1}, Ldefpackage/nyj;->u(Landroid/view/View;)V

    .line 67
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldefpackage/nyj;->k(Z)V

    .line 68
    new-instance v3, Ldefpackage/cvp;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Ldefpackage/cvp;-><init>(Ldefpackage/cvr;II)V

    const v4, 0x7f110083

    invoke-virtual {v0, v4, v3}, Ldefpackage/nyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    new-instance v3, Ldefpackage/cvp;

    invoke-direct {v3, p0, p1, v2}, Ldefpackage/cvp;-><init>(Ldefpackage/cvr;II)V

    const v2, 0x7f1100b7

    invoke-virtual {v0, v2, v3}, Ldefpackage/nyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    invoke-virtual {v0}, Ldefpackage/nyj;->b()Ldefpackage/ie;

    move-result-object v2

    return-object v2
.end method

.method public final b(I)Ldefpackage/ie;
    .locals 4
    .param p1, "i"    # I

    .line 75
    new-instance v0, Ldefpackage/nyj;

    iget-object v1, p0, Ldefpackage/cvr;->a:Landroid/content/Context;

    iget v2, p0, Ldefpackage/cvr;->g:I

    invoke-direct {v0, v1, v2}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 76
    .local v0, "nyjVar":Ldefpackage/nyj;
    iget-object v1, p0, Ldefpackage/cvr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nyj;->t(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Ldefpackage/cvr;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {p0, v2, p1}, Ldefpackage/cvr;->e(II)Ljava/lang/Runnable;

    move-result-object v2

    const v3, 0x7f110089

    invoke-static {v3, v1, v2}, Ldefpackage/akf;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nyj;->u(Landroid/view/View;)V

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/nyj;->k(Z)V

    .line 79
    new-instance v1, Ldefpackage/cvp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/cvp;-><init>(Ldefpackage/cvr;II)V

    const v2, 0x7f110083

    invoke-virtual {v0, v2, v1}, Ldefpackage/nyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    invoke-virtual {v0}, Ldefpackage/nyj;->b()Ldefpackage/ie;

    move-result-object v1

    return-object v1
.end method

.method public final c(I)Ldefpackage/ie;
    .locals 5
    .param p1, "i"    # I

    .line 85
    new-instance v0, Ldefpackage/nyj;

    iget-object v1, p0, Ldefpackage/cvr;->a:Landroid/content/Context;

    iget v2, p0, Ldefpackage/cvr;->g:I

    invoke-direct {v0, v1, v2}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 86
    .local v0, "nyjVar":Ldefpackage/nyj;
    iget-object v1, p0, Ldefpackage/cvr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nyj;->t(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Ldefpackage/cvr;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p0, v2, p1}, Ldefpackage/cvr;->e(II)Ljava/lang/Runnable;

    move-result-object v3

    const v4, 0x7f110088

    invoke-static {v4, v1, v3}, Ldefpackage/akf;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nyj;->u(Landroid/view/View;)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/nyj;->k(Z)V

    .line 89
    new-instance v1, Ldefpackage/cvp;

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/cvp;-><init>(Ldefpackage/cvr;II)V

    const v2, 0x7f110083

    invoke-virtual {v0, v2, v1}, Ldefpackage/nyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 90
    invoke-virtual {v0}, Ldefpackage/nyj;->b()Ldefpackage/ie;

    move-result-object v1

    return-object v1
.end method

.method public final d(II)V
    .locals 12
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 94
    iget-object v0, p0, Ldefpackage/cvr;->e:Ldefpackage/lis;

    .line 95
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p2}, Ldefpackage/cwn;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "a":Ljava/lang/String;
    invoke-static {p1}, Ldefpackage/oxh;->s(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "s":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 98
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x68

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v5, " at stage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, " Negative button clicked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 105
    iget-object v6, p0, Ldefpackage/cvr;->d:Ldefpackage/fjs;

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, p1

    move v9, p2

    invoke-interface/range {v6 .. v11}, Ldefpackage/fjs;->T(IIILdefpackage/lwd;I)V

    .line 106
    return-void
.end method
