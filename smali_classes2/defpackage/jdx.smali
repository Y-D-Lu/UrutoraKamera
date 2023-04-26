.class public final Ldefpackage/jdx;
.super Ldefpackage/eg;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 11
    invoke-direct {p0}, Ldefpackage/eg;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jdx;->a:Landroid/widget/TextView;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 17
    iget-object v0, p0, Ldefpackage/jdx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    return-void
.end method

.method public final e()V
    .locals 0

    .line 22
    return-void
.end method
