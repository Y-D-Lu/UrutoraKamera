.class public Lcom/Mi12Ultra;
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
    .locals 4
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;

    .line 10
    move-object v0, p0

    check-cast v0, Ldep;

    .line 11
    .local v0, "depVar":Ldep;
    const-string v1, "pref_show_buttons_key"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "pref_aux_tele_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "pref_aux_wide_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "pref_enable_manual_array_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "pref_manual_array_key"

    const-string v3, "0,1,2,3,4,5,6,7,8,9"

    invoke-virtual {v0, v1, v3}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "pref_manual_cameraid_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "pref_manual_cameraid_back_1_key"

    const-string v3, "8"

    invoke-virtual {v0, v1, v3}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "pref_manual_cameraid_back_2_key"

    const-string v3, "3"

    invoke-virtual {v0, v1, v3}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "pref_manual_cameraid_back_3_key"

    const-string v3, "2"

    invoke-virtual {v0, v1, v3}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "pref_manual_cameraid_front_1_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "pref_img_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "pref_img_key_2"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "pref_img_key_3"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "pref_img_key_front"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "pref_opmodes_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "pref_opmodes_key_2"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "pref_opmodes_key_3"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "pref_opmodes_key_front"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "pref_opmode_key"

    const-string v2, "33041"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "pref_opmode_key_2"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "pref_opmode_key_3"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "pref_opmode_key_front"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "pref_opmode_normal_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "pref_opmode_normal_key_2"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "pref_opmode_normal_key_3"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "pref_opmode_normal_key_front"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "pref_opmode_night_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "pref_opmode_night_key_2"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "pref_opmode_night_key_3"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "pref_opmode_night_key_front"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "pref_opmode_portrait_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "pref_opmode_portrait_key_2"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "pref_opmode_portrait_key_3"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "pref_opmode_portrait_key_front"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "pref_opmode_motion_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "pref_opmode_motion_key_2"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "pref_opmode_motion_key_3"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "pref_opmode_motion_key_front"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "pref_opmode_video_key"

    const-string v3, "61448"

    invoke-virtual {v0, v1, v3}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "pref_opmode_video_key_2"

    invoke-virtual {v0, v1, v3}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "pref_opmode_video_key_3"

    invoke-virtual {v0, v1, v3}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "pref_opmode_video_key_front"

    invoke-virtual {v0, v1, v3}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "pref_opmode_experimental_key"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "pref_opmode_experimental_key_2"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "pref_opmode_experimental_key_3"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "pref_opmode_experimental_key_front"

    invoke-virtual {v0, v1, v2}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
