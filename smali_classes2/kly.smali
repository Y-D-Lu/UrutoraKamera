.class public final Lkly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lklw;


# instance fields
.field public final a:Lkmb;


# direct methods
.method public constructor <init>(Lkmb;)V
    .locals 0
    .param p1, "kmbVar"    # Lkmb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkly;->a:Lkmb;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkhi;)V
    .locals 3
    .param p1, "khiVar"    # Lkhi;

    .line 14
    invoke-virtual {p1}, Lkhi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lkly;->a:Lkmb;

    .line 16
    .local v0, "kmbVar":Lkmb;
    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Lkmp;

    iget-object v2, v2, Lkmp;->s:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lkmb;->r(Lkmy;Ljava/util/Set;)V

    .line 17
    return-void

    .line 19
    .end local v0    # "kmbVar":Lkmb;
    :cond_0
    iget-object v0, p0, Lkly;->a:Lkmb;

    iget-object v0, v0, Lkmb;->q:Lkmo;

    .line 20
    .local v0, "kmoVar":Lkmo;
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lkmo;->a(Lkhi;)V

    .line 24
    return-void
.end method
