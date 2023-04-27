.class public final Lnrd;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Lnre;


# direct methods
.method public constructor <init>(Lnre;)V
    .locals 1
    .param p1, "nreVar"    # Lnre;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Lnrd;->a:Lnre;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lnrd;->a:Lnre;

    iget-object v0, v0, Lnre;->a:Lnri;

    invoke-interface {v0}, Lnri;->b()Lkvk;

    move-result-object v0

    return-object v0
.end method
