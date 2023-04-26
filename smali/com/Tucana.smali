.class public Lcom/Tucana;
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
    const-string v1, "pref_color_transform_key"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "pref_color_transform_key_2"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "pref_show_buttons_key"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "pref_aux_tele_key"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "pref_aux_wide_key"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "pref_aux_4_key"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
