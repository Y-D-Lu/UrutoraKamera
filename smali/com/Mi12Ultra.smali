.class public Lcom/Mi12Ultra;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static overrideDefaults(Lddj;Lddf;)V
    .locals 6

    move-object v1, p0

    check-cast v1, Ldep;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "pref_show_buttons_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_tele_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_wide_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_enable_manual_array_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_manual_array_key"

    const-string v4, "0,1,2,3,4,5,6,7,8,9"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_manual_cameraid_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_manual_cameraid_back_1_key"

    const-string v4, "8"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_manual_cameraid_back_2_key"

    const-string v4, "3"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_manual_cameraid_back_3_key"

    const-string v4, "2"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_manual_cameraid_front_1_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_img_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_img_key_2"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_img_key_3"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_img_key_front"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmodes_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmodes_key_2"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmodes_key_3"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmodes_key_front"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_key"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_key_2"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_key_3"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_key_front"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_normal_key"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_normal_key_2"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_normal_key_3"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_normal_key_front"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_night_key"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_night_key_2"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_night_key_3"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_night_key_front"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_portrait_key"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_portrait_key_2"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_portrait_key_3"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_portrait_key_front"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_motion_key"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_motion_key_2"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_motion_key_3"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_motion_key_front"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_video_key"

    const-string v4, "61448"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_video_key_2"

    const-string v4, "61448"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_video_key_3"

    const-string v4, "61448"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_video_key_front"

    const-string v4, "61448"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_experimental_key"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_experimental_key_2"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_experimental_key_3"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_experimental_key_front"

    const-string v4, "33041"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_ois_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
