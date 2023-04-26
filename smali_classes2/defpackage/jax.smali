.class final Ldefpackage/jax;
.super Ldefpackage/eg;
.source ""


# instance fields
.field final a:Ldefpackage/jay;


# direct methods
.method public constructor <init>(Ldefpackage/jay;)V
    .locals 0
    .param p1, "jayVar"    # Ldefpackage/jay;

    .line 10
    invoke-direct {p0}, Ldefpackage/eg;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jax;->a:Ldefpackage/jay;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 16
    iget-object v0, p0, Ldefpackage/jax;->a:Ldefpackage/jay;

    iget-object v0, v0, Ldefpackage/jay;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    return-void
.end method

.method public final e()V
    .locals 0

    .line 21
    return-void
.end method
