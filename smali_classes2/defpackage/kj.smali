.class public Ldefpackage/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lk;


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Ldefpackage/kw;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Ldefpackage/lj;

.field public f:Ldefpackage/lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/kj;->a:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/kj;->d:Landroid/view/LayoutInflater;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ldefpackage/kz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "kzVar"    # Ldefpackage/kz;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .line 24
    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/content/Context;Ldefpackage/kw;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kwVar"    # Ldefpackage/kw;

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public c(Ldefpackage/kw;Z)V
    .locals 1
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "z"    # Z

    .line 34
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ldefpackage/lj;)V
    .locals 1
    .param p1, "ljVar"    # Ldefpackage/lj;

    .line 39
    const/4 v0, 0x0

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    throw v0
.end method

.method public f(Ldefpackage/ls;)Z
    .locals 1
    .param p1, "lsVar"    # Ldefpackage/ls;

    .line 49
    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ldefpackage/kz;)Z
    .locals 1
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ldefpackage/kz;)Z
    .locals 1
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    .line 64
    const/4 v0, 0x0

    throw v0
.end method
