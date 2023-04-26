.class public final Ldefpackage/obj;
.super Ldefpackage/eg;
.source ""


# instance fields
.field final a:Ldefpackage/obl;

.field final b:Ldefpackage/obk;


# direct methods
.method public constructor <init>(Ldefpackage/obk;Ldefpackage/obl;)V
    .locals 0
    .param p1, "obkVar"    # Ldefpackage/obk;
    .param p2, "oblVar"    # Ldefpackage/obl;

    .line 12
    invoke-direct {p0}, Ldefpackage/eg;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/obj;->b:Ldefpackage/obk;

    .line 14
    iput-object p2, p0, Ldefpackage/obj;->a:Ldefpackage/obl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 19
    iget-object v0, p0, Ldefpackage/obj;->b:Ldefpackage/obk;

    .line 20
    .local v0, "obkVar":Ldefpackage/obk;
    iget v1, v0, Ldefpackage/obk;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    .line 21
    iget-object v1, p0, Ldefpackage/obj;->b:Ldefpackage/obk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/obk;->m:Z

    .line 22
    iget-object v2, p0, Ldefpackage/obj;->a:Ldefpackage/obl;

    iget-object v1, v1, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Ldefpackage/obl;->b(Landroid/graphics/Typeface;)V

    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .line 27
    iget-object v0, p0, Ldefpackage/obj;->b:Ldefpackage/obk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/obk;->m:Z

    .line 28
    iget-object v0, p0, Ldefpackage/obj;->a:Ldefpackage/obl;

    invoke-virtual {v0}, Ldefpackage/obl;->c()V

    .line 29
    return-void
.end method
