.class public Lcom/Fog;
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

    const-string v0, "pref_fix_awbgains_key_1"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_fix_awbgains_key_0"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_fix_awbgains_key_2"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_fix_awbgains_key_3"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_fix_awbgains_key_4"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_fix_awbgains_key_5"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_color_transform_key_main"

    const-string v4, "14"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_color_transform_key_front"

    const-string v4, "15"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fix_resolution_key"

    const-string v4, "32"

    invoke-virtual {v1, v0, v4}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
