.class public Lcom/OnePlus9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static overrideDefaults(Lddj;Lddf;)V
    .locals 3
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;

    .line 10
    move-object v0, p0

    check-cast v0, Ldep;

    .line 11
    .local v0, "depVar":Ldep;
    const-string v1, "pref_opmodes_key"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "pref_opmode_motion_key"

    const-string v2, "40962"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
