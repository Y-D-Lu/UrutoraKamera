.class public final Ldefpackage/ie;
.super Ldefpackage/ja;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Ldefpackage/ic;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 18
    invoke-static {p1, p2}, Ldefpackage/ie;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldefpackage/ja;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v0, Ldefpackage/ic;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Ldefpackage/ic;-><init>(Landroid/content/Context;Ldefpackage/ja;Landroid/view/Window;)V

    iput-object v0, p0, Ldefpackage/ie;->a:Ldefpackage/ic;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 24
    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    .line 25
    return p1

    .line 27
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04002a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    return v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "r15"    # Landroid/os/Bundle;

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ie.onCreate(android.os.Bundle):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 69
    iget-object v0, p0, Ldefpackage/ie;->a:Ldefpackage/ic;

    iget-object v0, v0, Ldefpackage/ic;->r:Landroid/support/v4/widget/NestedScrollView;

    .line 70
    .local v0, "nestedScrollView":Landroid/support/v4/widget/NestedScrollView;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 71
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 78
    iget-object v0, p0, Ldefpackage/ie;->a:Ldefpackage/ic;

    iget-object v0, v0, Ldefpackage/ic;->r:Landroid/support/v4/widget/NestedScrollView;

    .line 79
    .local v0, "nestedScrollView":Landroid/support/v4/widget/NestedScrollView;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 80
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 87
    invoke-super {p0, p1}, Ldefpackage/ja;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Ldefpackage/ie;->a:Ldefpackage/ic;

    invoke-virtual {v0, p1}, Ldefpackage/ic;->a(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method
