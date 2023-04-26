.class public final Ldefpackage/cji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cjg;


# instance fields
.field private final a:Landroid/util/Range;

.field private final b:Ldefpackage/ojc;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/util/Range;Ldefpackage/ojc;Z)V
    .locals 0
    .param p1, "range"    # Landroid/util/Range;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "z"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/cji;->a:Landroid/util/Range;

    .line 14
    iput-object p2, p0, Ldefpackage/cji;->b:Ldefpackage/ojc;

    .line 15
    iput-boolean p3, p0, Ldefpackage/cji;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    .line 20
    iget-boolean v0, p0, Ldefpackage/cji;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/cji;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/cji;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/cji;->a:Landroid/util/Range;

    :goto_1
    return-object v0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    .line 25
    iget-boolean v0, p0, Ldefpackage/cji;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/cji;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/cji;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/cji;->a:Landroid/util/Range;

    :goto_1
    return-object v0
.end method
