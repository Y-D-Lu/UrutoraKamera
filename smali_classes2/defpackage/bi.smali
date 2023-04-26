.class public final Ldefpackage/bi;
.super Ldefpackage/bj;
.source ""


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Ldefpackage/bz;


# direct methods
.method public constructor <init>(Ldefpackage/dp;Ldefpackage/aax;Z)V
    .locals 1
    .param p1, "dpVar"    # Ldefpackage/dp;
    .param p2, "aaxVar"    # Ldefpackage/aax;
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0, p1, p2}, Ldefpackage/bj;-><init>(Ldefpackage/dp;Ldefpackage/aax;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bi;->d:Z

    .line 16
    iput-boolean p3, p0, Ldefpackage/bi;->c:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldefpackage/bz;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    iget-boolean v0, p0, Ldefpackage/bi;->d:Z

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Ldefpackage/bj;->a:Ldefpackage/dp;

    .line 23
    .local v0, "dpVar":Ldefpackage/dp;
    iget-object v1, v0, Ldefpackage/dp;->a:Ldefpackage/bu;

    iget v2, v0, Ldefpackage/dp;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Ldefpackage/bi;->c:Z

    invoke-static {p1, v1, v2, v3}, Ldefpackage/d;->e(Landroid/content/Context;Ldefpackage/bu;ZZ)Ldefpackage/bz;

    move-result-object v1

    .line 24
    .local v1, "e":Ldefpackage/bz;
    iput-object v1, p0, Ldefpackage/bi;->e:Ldefpackage/bz;

    .line 25
    iput-boolean v4, p0, Ldefpackage/bi;->d:Z

    .line 26
    return-object v1

    .line 28
    .end local v0    # "dpVar":Ldefpackage/dp;
    .end local v1    # "e":Ldefpackage/bz;
    :cond_1
    iget-object v0, p0, Ldefpackage/bi;->e:Ldefpackage/bz;

    return-object v0
.end method
