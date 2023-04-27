.class public final Lntn;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Lnuj;


# direct methods
.method public constructor <init>(Lnuj;)V
    .locals 1
    .param p1, "nujVar"    # Lnuj;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Lntn;->a:Lnuj;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lntn;->a:Lnuj;

    iget-object v0, v0, Lnuj;->a:Lnrl;

    return-object v0
.end method
