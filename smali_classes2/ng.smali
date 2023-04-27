.class public final Lng;
.super Lot;
.source ""


# instance fields
.field public final a:Lnn;

.field public final b:Lnq;


# direct methods
.method public constructor <init>(Lnq;Landroid/view/View;Lnn;)V
    .locals 0
    .param p1, "nqVar"    # Lnq;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "nnVar"    # Lnn;

    .line 13
    invoke-direct {p0, p2}, Lot;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lng;->b:Lnq;

    .line 15
    iput-object p3, p0, Lng;->a:Lnn;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llo;
    .locals 1

    .line 20
    iget-object v0, p0, Lng;->a:Lnn;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lng;->b:Lnq;

    iget-object v0, v0, Lnq;->b:Lnp;

    invoke-interface {v0}, Lnp;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lng;->b:Lnq;

    invoke-virtual {v0}, Lnq;->b()V

    .line 27
    return v1

    .line 29
    :cond_0
    return v1
.end method
