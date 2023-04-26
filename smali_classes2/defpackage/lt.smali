.class public final Ldefpackage/lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gp;


# instance fields
.field public a:I

.field public final b:Ldefpackage/lu;

.field private c:Z


# direct methods
.method public constructor <init>(Ldefpackage/lu;)V
    .locals 1
    .param p1, "luVar"    # Ldefpackage/lu;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lt;->c:Z

    .line 12
    iput-object p1, p0, Ldefpackage/lt;->b:Ldefpackage/lu;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lt;->c:Z

    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 22
    iget-boolean v0, p0, Ldefpackage/lt;->c:Z

    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ldefpackage/lt;->b:Ldefpackage/lu;

    .line 26
    .local v0, "luVar":Ldefpackage/lu;
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/lu;->f:Ldefpackage/go;

    .line 27
    iget v1, p0, Ldefpackage/lt;->a:I

    invoke-virtual {v0, v1}, Ldefpackage/lu;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public final c()V
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/lt;->b:Ldefpackage/lu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/lu;->setVisibility(I)V

    .line 33
    iput-boolean v1, p0, Ldefpackage/lt;->c:Z

    .line 34
    return-void
.end method

.method public final d(Ldefpackage/go;I)V
    .locals 1
    .param p1, "goVar"    # Ldefpackage/go;
    .param p2, "i"    # I

    .line 37
    iget-object v0, p0, Ldefpackage/lt;->b:Ldefpackage/lu;

    iput-object p1, v0, Ldefpackage/lu;->f:Ldefpackage/go;

    .line 38
    iput p2, p0, Ldefpackage/lt;->a:I

    .line 39
    return-void
.end method
