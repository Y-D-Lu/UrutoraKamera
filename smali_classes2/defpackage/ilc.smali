.class final Ldefpackage/ilc;
.super Ldefpackage/qs;
.source ""


# instance fields
.field public final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/qs;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Ldefpackage/ilc;->s:Landroid/widget/TextView;

    .line 13
    return-void
.end method
