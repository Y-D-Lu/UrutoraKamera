.class public final Ldefpackage/abd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/abn;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldefpackage/abn;Landroid/os/Handler;)V
    .locals 0
    .param p1, "abnVar"    # Ldefpackage/abn;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/abd;->a:Ldefpackage/abn;

    .line 14
    iput-object p2, p0, Ldefpackage/abd;->b:Landroid/os/Handler;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/abk;)V
    .locals 4
    .param p1, "abkVar"    # Ldefpackage/abk;

    .line 18
    iget v0, p1, Ldefpackage/abk;->b:I

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldefpackage/abd;->b:Landroid/os/Handler;

    new-instance v1, Ldefpackage/abc;

    iget-object v2, p0, Ldefpackage/abd;->a:Ldefpackage/abn;

    invoke-direct {v1, v2}, Ldefpackage/abc;-><init>(Ldefpackage/abn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Ldefpackage/abk;->a:Landroid/graphics/Typeface;

    .line 23
    .local v0, "typeface":Landroid/graphics/Typeface;
    iget-object v1, p0, Ldefpackage/abd;->b:Landroid/os/Handler;

    new-instance v2, Ldefpackage/abb;

    iget-object v3, p0, Ldefpackage/abd;->a:Ldefpackage/abn;

    invoke-direct {v2, v3, v0}, Ldefpackage/abb;-><init>(Ldefpackage/abn;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method
