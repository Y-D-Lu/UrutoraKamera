.class public Lcom/Tucana;
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

    const-string v0, "pref_color_transform_key"

    const-string v4, "12"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_color_transform_key_2"

    const-string v4, "12"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_show_buttons_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_tele_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_wide_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_4_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
