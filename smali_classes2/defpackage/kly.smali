.class public final Ldefpackage/kly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/klw;


# instance fields
.field public final a:Ldefpackage/kmb;


# direct methods
.method public constructor <init>(Ldefpackage/kmb;)V
    .locals 0
    .param p1, "kmbVar"    # Ldefpackage/kmb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kly;->a:Ldefpackage/kmb;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/khi;)V
    .locals 3
    .param p1, "khiVar"    # Ldefpackage/khi;

    .line 14
    invoke-virtual {p1}, Ldefpackage/khi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldefpackage/kly;->a:Ldefpackage/kmb;

    .line 16
    .local v0, "kmbVar":Ldefpackage/kmb;
    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ldefpackage/kmp;

    iget-object v2, v2, Ldefpackage/kmp;->s:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Ldefpackage/kmb;->r(Ldefpackage/kmy;Ljava/util/Set;)V

    .line 17
    return-void

    .line 19
    .end local v0    # "kmbVar":Ldefpackage/kmb;
    :cond_0
    iget-object v0, p0, Ldefpackage/kly;->a:Ldefpackage/kmb;

    iget-object v0, v0, Ldefpackage/kmb;->q:Ldefpackage/kmo;

    .line 20
    .local v0, "kmoVar":Ldefpackage/kmo;
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Ldefpackage/kmo;->a(Ldefpackage/khi;)V

    .line 24
    return-void
.end method
