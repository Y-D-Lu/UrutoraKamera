.class public Lcom/OppoVivoRealme;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static overrideDefaults(Lddj;Lddf;)V
    .locals 3
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;

    .line 11
    move-object v0, p0

    check-cast v0, Ldep;

    sget-object v1, Ldcu;->q:Lddg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 12
    return-void
.end method
