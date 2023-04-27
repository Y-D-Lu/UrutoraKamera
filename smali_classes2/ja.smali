.class public Lja;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field private a:Lii;

.field private final b:Lfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 20
    invoke-static {p1, p2}, Lja;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    new-instance v0, Liz;

    invoke-direct {v0, p0}, Liz;-><init>(Lja;)V

    iput-object v0, p0, Lja;->b:Lfm;

    .line 22
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    .line 23
    .local v0, "b":Lii;
    move-object v1, v0

    check-cast v1, Liy;

    invoke-static {p1, p2}, Lja;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Liy;->D:I

    .line 24
    invoke-virtual {v0}, Lii;->m()V

    .line 25
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 30
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040158

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    return v1

    .line 33
    .end local v0    # "typedValue":Landroid/util/TypedValue;
    :cond_0
    return p1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 38
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lii;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method

.method public final b()Lii;
    .locals 3

    .line 42
    iget-object v0, p0, Lja;->a:Lii;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Liy;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Liy;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    iput-object v0, p0, Lja;->a:Lii;

    .line 45
    :cond_0
    iget-object v0, p0, Lja;->a:Lii;

    return-object v0
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 50
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lii;->n(I)V

    .line 55
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->f()V

    .line 61
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    iget-object v0, p0, Lja;->b:Lfm;

    invoke-static {v0, p1}, Leu;->d(Lfm;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I

    .line 71
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->e()V

    .line 77
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 82
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->d()V

    .line 83
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->m()V

    .line 85
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 90
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->g()V

    .line 91
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "i"    # I

    .line 95
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii;->i(I)V

    .line 96
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii;->j(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 105
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lii;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void
.end method

.method public final setTitle(I)V
    .locals 2
    .param p1, "i"    # I

    .line 110
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 111
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lii;->l(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 116
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii;->l(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method
