.class public final Ldefpackage/irp;
.super Ldefpackage/eg;
.source ""


# instance fields
.field public final a:Ldefpackage/irr;


# direct methods
.method public constructor <init>(Ldefpackage/irr;)V
    .locals 0
    .param p1, "irrVar"    # Ldefpackage/irr;

    .line 11
    invoke-direct {p0}, Ldefpackage/eg;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/irp;->a:Ldefpackage/irr;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 17
    iget-object v0, p0, Ldefpackage/irp;->a:Ldefpackage/irr;

    iget-object v0, v0, Ldefpackage/irr;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    return-void
.end method

.method public final e()V
    .locals 0

    .line 22
    return-void
.end method
