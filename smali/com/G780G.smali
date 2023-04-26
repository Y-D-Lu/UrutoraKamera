.class public Lcom/G780G;
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
    .locals 5
    .param p0, "ddjVar"    # Ldefpackage/ddj;
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 10
    move-object v0, p0

    check-cast v0, Ldefpackage/dep;

    .line 11
    .local v0, "depVar":Ldefpackage/dep;
    const-string v1, "pref_enable_manual_array_key"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "pref_manual_array_key"

    const-string v3, "0,1,2,3,20,21,23,40,41,52"

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "pref_show_buttons_key"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "pref_aux_tele_key"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "pref_aux_wide_key"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "pref_manual_cameraid_key"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "pref_manual_cameraid_back_1_key"

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "pref_manual_cameraid_back_2_key"

    const-string v4, "52"

    invoke-virtual {v0, v1, v4}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "pref_manual_cameraid_back_3_key"

    const-string v4, "2"

    invoke-virtual {v0, v1, v4}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "pref_manual_cameraid_front_1_key"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "pref_img_key"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "pref_img_key_2"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "pref_img_key_3"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "pref_img_key_front"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "fix_resolution_key"

    const-string v2, "37"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "fix_resolution_key_2"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "fix_resolution_key_3"

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "fix_resolution_key_front"

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
