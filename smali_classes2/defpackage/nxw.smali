.class final Ldefpackage/nxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ldefpackage/nya;


# direct methods
.method public constructor <init>(Ldefpackage/nya;)V
    .locals 0
    .param p1, "nyaVar"    # Ldefpackage/nya;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/nxw;->a:Ldefpackage/nya;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 17
    iget-object v0, p0, Ldefpackage/nxw;->a:Ldefpackage/nya;

    .line 18
    .local v0, "nyaVar":Ldefpackage/nya;
    iget-boolean v1, v0, Ldefpackage/nya;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ldefpackage/nxw;->a:Ldefpackage/nya;

    .line 22
    .local v1, "nyaVar2":Ldefpackage/nya;
    iget-boolean v2, v1, Ldefpackage/nya;->f:Z

    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101035b

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 24
    .local v2, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Ldefpackage/nya;->e:Z

    .line 25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iput-boolean v3, v1, Ldefpackage/nya;->f:Z

    .line 28
    .end local v2    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    :cond_1
    iget-boolean v2, v1, Ldefpackage/nya;->e:Z

    if-nez v2, :cond_2

    .line 29
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Ldefpackage/nxw;->a:Ldefpackage/nya;

    invoke-virtual {v2}, Ldefpackage/nya;->cancel()V

    .line 32
    return-void

    .line 19
    .end local v1    # "nyaVar2":Ldefpackage/nya;
    :cond_3
    :goto_0
    return-void
.end method
