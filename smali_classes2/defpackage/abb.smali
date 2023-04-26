.class final Ldefpackage/abb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/abn;

.field final b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ldefpackage/abn;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "abnVar"    # Ldefpackage/abn;
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/abb;->a:Ldefpackage/abn;

    .line 13
    iput-object p2, p0, Ldefpackage/abb;->b:Landroid/graphics/Typeface;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/abb;->a:Ldefpackage/abn;

    .line 19
    .local v0, "abnVar":Ldefpackage/abn;
    iget-object v1, p0, Ldefpackage/abb;->b:Landroid/graphics/Typeface;

    .line 20
    .local v1, "typeface":Landroid/graphics/Typeface;
    iget-object v2, v0, Ldefpackage/abn;->a:Ldefpackage/eg;

    .line 21
    .local v2, "egVar":Ldefpackage/eg;
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, v1}, Ldefpackage/eg;->a(Landroid/graphics/Typeface;)V

    .line 24
    :cond_0
    return-void
.end method
