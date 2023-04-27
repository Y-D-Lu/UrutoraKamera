.class public final Lbo;
.super Lcb;
.source ""


# instance fields
.field public final a:Lcb;

.field public final b:Lbp;


# direct methods
.method public constructor <init>(Lbp;Lcb;)V
    .locals 0
    .param p1, "bpVar"    # Lbp;
    .param p2, "cbVar"    # Lcb;

    .line 12
    invoke-direct {p0}, Lcb;-><init>()V

    .line 13
    iput-object p1, p0, Lbo;->b:Lbp;

    .line 14
    iput-object p2, p0, Lbo;->a:Lcb;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2
    .param p1, "i"    # I

    .line 19
    iget-object v0, p0, Lbo;->a:Lcb;

    invoke-virtual {v0}, Lcb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lbo;->a:Lcb;

    invoke-virtual {v0, p1}, Lcb;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbo;->b:Lbp;

    iget-object v0, v0, Lbp;->c:Landroid/app/Dialog;

    .line 23
    .local v0, "dialog":Landroid/app/Dialog;
    if-nez v0, :cond_1

    .line 24
    const/4 v1, 0x0

    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lbo;->a:Lcb;

    invoke-virtual {v0}, Lcb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo;->b:Lbp;

    iget-boolean v0, v0, Lbp;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
