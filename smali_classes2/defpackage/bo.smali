.class final Ldefpackage/bo;
.super Ldefpackage/cb;
.source ""


# instance fields
.field final a:Ldefpackage/cb;

.field final b:Ldefpackage/bp;


# direct methods
.method public constructor <init>(Ldefpackage/bp;Ldefpackage/cb;)V
    .locals 0
    .param p1, "bpVar"    # Ldefpackage/bp;
    .param p2, "cbVar"    # Ldefpackage/cb;

    .line 12
    invoke-direct {p0}, Ldefpackage/cb;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/bo;->b:Ldefpackage/bp;

    .line 14
    iput-object p2, p0, Ldefpackage/bo;->a:Ldefpackage/cb;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2
    .param p1, "i"    # I

    .line 19
    iget-object v0, p0, Ldefpackage/bo;->a:Ldefpackage/cb;

    invoke-virtual {v0}, Ldefpackage/cb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldefpackage/bo;->a:Ldefpackage/cb;

    invoke-virtual {v0, p1}, Ldefpackage/cb;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Ldefpackage/bo;->b:Ldefpackage/bp;

    iget-object v0, v0, Ldefpackage/bp;->c:Landroid/app/Dialog;

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
    iget-object v0, p0, Ldefpackage/bo;->a:Ldefpackage/cb;

    invoke-virtual {v0}, Ldefpackage/cb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/bo;->b:Ldefpackage/bp;

    iget-boolean v0, v0, Ldefpackage/bp;->d:Z

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
