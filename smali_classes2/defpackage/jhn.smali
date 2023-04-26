.class public final Ldefpackage/jhn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldefpackage/hvg;

.field private final c:Ldefpackage/huf;

.field private final d:Ldefpackage/cpj;

.field private final e:Ldefpackage/lco;

.field private final f:Ldefpackage/hvo;

.field private final g:Ldefpackage/cvo;

.field private final h:Ldefpackage/lwf;

.field private final i:Ldefpackage/emb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldefpackage/emb;Ldefpackage/lwf;Ldefpackage/hvg;Ldefpackage/huf;Ldefpackage/cpj;Ldefpackage/lco;Ldefpackage/hvo;Ldefpackage/cvo;[B[B)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "embVar"    # Ldefpackage/emb;
    .param p3, "lwfVar"    # Ldefpackage/lwf;
    .param p4, "hvgVar"    # Ldefpackage/hvg;
    .param p5, "hufVar"    # Ldefpackage/huf;
    .param p6, "cpjVar"    # Ldefpackage/cpj;
    .param p7, "lcoVar"    # Ldefpackage/lco;
    .param p8, "hvoVar"    # Ldefpackage/hvo;
    .param p9, "cvoVar"    # Ldefpackage/cvo;
    .param p10, "bArr"    # [B
    .param p11, "bArr2"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/jhn;->a:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Ldefpackage/jhn;->i:Ldefpackage/emb;

    .line 22
    iput-object p3, p0, Ldefpackage/jhn;->h:Ldefpackage/lwf;

    .line 23
    iput-object p4, p0, Ldefpackage/jhn;->b:Ldefpackage/hvg;

    .line 24
    iput-object p5, p0, Ldefpackage/jhn;->c:Ldefpackage/huf;

    .line 25
    iput-object p6, p0, Ldefpackage/jhn;->d:Ldefpackage/cpj;

    .line 26
    iput-object p7, p0, Ldefpackage/jhn;->e:Ldefpackage/lco;

    .line 27
    iput-object p8, p0, Ldefpackage/jhn;->f:Ldefpackage/hvo;

    .line 28
    iput-object p9, p0, Ldefpackage/jhn;->g:Ldefpackage/cvo;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Ldefpackage/jhn;->b(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    iget-object v2, v0, Ldefpackage/jhn;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    :cond_0
    iget-object v2, v0, Ldefpackage/jhn;->g:Ldefpackage/cvo;

    invoke-virtual {v2}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v2

    .line 43
    .local v2, "d":Ldefpackage/lwd;
    sget-object v3, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    .line 44
    .local v3, "lwdVar":Ldefpackage/lwd;
    iget-object v4, v0, Ldefpackage/jhn;->h:Ldefpackage/lwf;

    invoke-virtual {v4, v3}, Ldefpackage/lwf;->e(Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v4

    .line 45
    .local v4, "e":Ldefpackage/lvs;
    sget-object v5, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 46
    .local v5, "lwdVar2":Ldefpackage/lwd;
    iget-object v6, v0, Ldefpackage/jhn;->h:Ldefpackage/lwf;

    invoke-virtual {v6, v5}, Ldefpackage/lwf;->e(Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v6

    .line 47
    .local v6, "e2":Ldefpackage/lvs;
    new-instance v7, Ldefpackage/pvs;

    invoke-direct {v7}, Ldefpackage/pvs;-><init>()V

    .line 48
    .local v7, "pvsVar":Ldefpackage/pvs;
    iget-object v8, v0, Ldefpackage/jhn;->e:Ldefpackage/lco;

    invoke-interface {v8}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/pvs;->b:Ljava/lang/Boolean;

    .line 49
    iget-object v8, v0, Ldefpackage/jhn;->c:Ldefpackage/huf;

    sget-object v9, Ldefpackage/htu;->a:Ldefpackage/huk;

    invoke-interface {v8, v9}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/pvs;->a:Ljava/lang/Boolean;

    .line 50
    iget-object v8, v0, Ldefpackage/jhn;->f:Ldefpackage/hvo;

    invoke-virtual {v8}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/hvn;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/pvs;->d:Ljava/lang/String;

    .line 51
    sget-object v8, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/pvs;->c:Ljava/lang/Boolean;

    .line 52
    iget-object v8, v0, Ldefpackage/jhn;->b:Ldefpackage/hvg;

    invoke-virtual {v8, v6, v5}, Ldefpackage/hvg;->a(Ldefpackage/lvs;Ldefpackage/lwd;)Ldefpackage/lig;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/lig;->c()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/pvs;->g:Ljava/lang/String;

    .line 53
    iget-object v8, v0, Ldefpackage/jhn;->d:Ldefpackage/cpj;

    invoke-virtual {v8, v5}, Ldefpackage/cpj;->a(Ldefpackage/lwd;)Ldefpackage/leb;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/lig;->c()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/pvs;->h:Ljava/lang/String;

    .line 54
    iget-object v8, v0, Ldefpackage/jhn;->b:Ldefpackage/hvg;

    invoke-virtual {v8, v4, v3}, Ldefpackage/hvg;->a(Ldefpackage/lvs;Ldefpackage/lwd;)Ldefpackage/lig;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/lig;->c()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/pvs;->e:Ljava/lang/String;

    .line 55
    iget-object v8, v0, Ldefpackage/jhn;->d:Ldefpackage/cpj;

    invoke-virtual {v8, v3}, Ldefpackage/cpj;->a(Ldefpackage/lwd;)Ldefpackage/leb;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/lig;->c()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/pvs;->f:Ljava/lang/String;

    .line 56
    iget-object v8, v7, Ldefpackage/pvs;->a:Ljava/lang/Boolean;

    .line 57
    .local v8, "bool":Ljava/lang/Boolean;
    if-eqz v8, :cond_1

    .line 58
    const-string v9, "settings_save_location"

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    :cond_1
    iget-object v9, v7, Ldefpackage/pvs;->b:Ljava/lang/Boolean;

    .line 61
    .local v9, "bool2":Ljava/lang/Boolean;
    if-eqz v9, :cond_2

    .line 62
    const-string v10, "settings_camera_sounds"

    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    :cond_2
    iget-object v10, v7, Ldefpackage/pvs;->c:Ljava/lang/Boolean;

    .line 65
    .local v10, "bool3":Ljava/lang/Boolean;
    if-eqz v10, :cond_3

    .line 66
    const-string v11, "settings_preferred_camera_type_is_front"

    invoke-virtual {v1, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    :cond_3
    iget-object v11, v7, Ldefpackage/pvs;->d:Ljava/lang/String;

    .line 69
    .local v11, "str":Ljava/lang/String;
    if-eqz v11, :cond_4

    .line 70
    const-string v12, "settings_volume_key_action"

    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_4
    iget-object v12, v7, Ldefpackage/pvs;->e:Ljava/lang/String;

    .line 73
    .local v12, "str2":Ljava/lang/String;
    if-eqz v12, :cond_5

    .line 74
    const-string v13, "settings_back_camera_photo_resolution"

    invoke-virtual {v1, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_5
    iget-object v13, v7, Ldefpackage/pvs;->f:Ljava/lang/String;

    .line 77
    .local v13, "str3":Ljava/lang/String;
    if-eqz v13, :cond_6

    .line 78
    const-string v14, "settings_back_camera_video_resolution"

    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    :cond_6
    iget-object v14, v7, Ldefpackage/pvs;->g:Ljava/lang/String;

    .line 81
    .local v14, "str4":Ljava/lang/String;
    if-eqz v14, :cond_7

    .line 82
    const-string v15, "settings_front_camera_photo_resolution"

    invoke-virtual {v1, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    :cond_7
    iget-object v15, v7, Ldefpackage/pvs;->h:Ljava/lang/String;

    .line 85
    .local v15, "str5":Ljava/lang/String;
    if-eqz v15, :cond_8

    .line 86
    move-object/from16 v16, v2

    .end local v2    # "d":Ldefpackage/lwd;
    .local v16, "d":Ldefpackage/lwd;
    const-string v2, "settings_front_camera_video_resolution"

    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 85
    .end local v16    # "d":Ldefpackage/lwd;
    .restart local v2    # "d":Ldefpackage/lwd;
    :cond_8
    move-object/from16 v16, v2

    .line 88
    .end local v2    # "d":Ldefpackage/lwd;
    .restart local v16    # "d":Ldefpackage/lwd;
    :goto_0
    const/4 v2, 0x0

    .line 89
    .local v2, "i":I
    move/from16 v17, v2

    .end local v2    # "i":I
    .local v17, "i":I
    iget-object v2, v0, Ldefpackage/jhn;->i:Ldefpackage/emb;

    invoke-virtual {v2, v1}, Ldefpackage/emb;->b(Landroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public final c()V
    .locals 3

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v0}, Ldefpackage/jhn;->b(Landroid/content/Intent;)V

    .line 96
    return-void
.end method
