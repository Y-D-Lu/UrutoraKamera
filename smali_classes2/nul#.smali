.class public final Lnul;
.super Lqnp;
.source ""

# interfaces
.implements Lqmu;


# instance fields
.field public final a:Lnpe;


# direct methods
.method public constructor <init>(Lnpe;)V
    .locals 1
    .param p1, "npeVar"    # Lnpe;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Lnul;->a:Lnpe;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    iget-object v0, p0, Lnul;->a:Lnpe;

    .line 18
    .local v0, "npeVar":Lnpe;
    iget-object v1, v0, Lnpe;->h:Lnpk;

    iget-wide v1, v1, Lnpk;->f:D

    .line 19
    .local v1, "d":D
    iget-wide v3, v0, Lnpe;->d:J

    long-to-double v3, v3

    .line 20
    .local v3, "d2":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    mul-double v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5
.end method
