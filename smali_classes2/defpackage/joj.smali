.class public final Ldefpackage/joj;
.super Ldefpackage/eg;
.source ""


# instance fields
.field final a:Ldefpackage/jom;


# direct methods
.method public constructor <init>(Ldefpackage/jom;)V
    .locals 0
    .param p1, "jomVar"    # Ldefpackage/jom;

    .line 11
    invoke-direct {p0}, Ldefpackage/eg;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/joj;->a:Ldefpackage/jom;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 17
    iget-object v0, p0, Ldefpackage/joj;->a:Ldefpackage/jom;

    iget-object v0, v0, Ldefpackage/jom;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iget-object v0, p0, Ldefpackage/joj;->a:Ldefpackage/jom;

    iget-object v0, v0, Ldefpackage/jom;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    return-void
.end method

.method public final e()V
    .locals 0

    .line 23
    return-void
.end method
