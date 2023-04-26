.class public Lcom/Fog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V
    .locals 3
    .param p0, "ddjVar"    # Ldefpackage/ddj;
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 10
    move-object v0, p0

    check-cast v0, Ldefpackage/dep;

    .line 11
    .local v0, "depVar":Ldefpackage/dep;
    const-string v1, "pref_fix_awbgains_key_1"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "pref_fix_awbgains_key_0"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "pref_fix_awbgains_key_2"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "pref_fix_awbgains_key_3"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "pref_fix_awbgains_key_4"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "pref_fix_awbgains_key_5"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "pref_color_transform_key_main"

    const-string v2, "14"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "pref_color_transform_key_front"

    const-string v2, "15"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "fix_resolution_key"

    const-string v2, "32"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
