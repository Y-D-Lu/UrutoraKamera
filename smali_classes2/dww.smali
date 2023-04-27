.class public final Ldww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsb;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Ldxp;

.field private final c:Ljava/util/Set;

.field private final d:Ldei;

.field private final e:Likp;

.field private final f:Ldwu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/gallery/processing/ProcessingSessionManagerListener"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldww;->a:Louj;

    return-void
.end method

.method public constructor <init>(Likp;Ldxp;Ldwu;Ldei;)V
    .locals 1
    .param p1, "ikpVar"    # Likp;
    .param p2, "dxpVar"    # Ldxp;
    .param p3, "dwuVar"    # Ldwu;
    .param p4, "deiVar"    # Ldei;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldww;->c:Ljava/util/Set;

    .line 21
    iput-object p1, p0, Ldww;->e:Likp;

    .line 22
    iput-object p2, p0, Ldww;->b:Ldxp;

    .line 23
    iput-object p3, p0, Ldww;->f:Ldwu;

    .line 24
    iput-object p4, p0, Ldww;->d:Ldei;

    .line 25
    return-void
.end method

.method private final a(Lhsp;)V
    .locals 2
    .param p1, "hspVar"    # Lhsp;

    .line 28
    iget-object v0, p0, Ldww;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Ldww;->f:Ldwu;

    invoke-virtual {v0, p1}, Ldwu;->b(Lhsp;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Ldww;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x3c7

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Refusing to remove %s from processingMediaManager because it is not present. It\'s likely the mediaStoreInsertion future was canceled"

    invoke-interface {v0, v1, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ldww;->f:Ldwu;

    invoke-virtual {v0, p1}, Ldwu;->d(Lhsp;)Ldws;

    move-result-object v0

    invoke-virtual {v0}, Ldws;->close()V

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final j(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 38
    invoke-direct {p0, p1}, Ldww;->a(Lhsp;)V

    .line 39
    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 43
    return-void
.end method

.method public final l(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 47
    invoke-direct {p0, p1}, Ldww;->a(Lhsp;)V

    .line 48
    return-void
.end method

.method public final m(J)V
    .locals 0
    .param p1, "j"    # J

    .line 52
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 56
    return-void
.end method

.method public final o(Lhsp;Llif;)V
    .locals 3
    .param p1, "hspVar"    # Lhsp;
    .param p2, "lifVar"    # Llif;

    .line 60
    iget-object v0, p0, Ldww;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ldww;->f:Ldwu;

    invoke-virtual {v0, p1}, Ldwu;->b(Lhsp;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    .line 64
    .local v0, "dwsVar":Ldws;
    if-nez v0, :cond_1

    .line 65
    sget-object v1, Ldww;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x3c1

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "#onSessionProgress update for neither completed nor queued shot %s"

    invoke-interface {v1, v2, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p2}, Ldws;->d(Llif;)V

    .line 69
    :goto_0
    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 5
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hsjVar"    # Lhsj;
    .param p3, "hssVar"    # Lhss;

    .line 73
    iget-object v0, p0, Ldww;->f:Ldwu;

    new-instance v1, Ldws;

    invoke-direct {v1, p2}, Ldws;-><init>(Lhsj;)V

    invoke-virtual {v0, p1, v1}, Ldwu;->e(Lhsp;Ldws;)V

    .line 74
    sget-object v0, Lhss;->MEDIA_STORE:Lhss;

    if-ne p3, v0, :cond_1

    .line 75
    sget-object v0, Ldxh;->NONE:Ldxh;

    .line 76
    .local v0, "dxhVar":Ldxh;
    sget-object v1, Lhsr;->UNKNOWN:Lhsr;

    .line 77
    .local v1, "hsrVar":Lhsr;
    iget-object v2, p2, Lhsj;->c:Lhsr;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Ldxh;->CINEMATIC:Ldxh;

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v2, p0, Ldww;->d:Ldei;

    sget-object v3, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {v2, v3}, Ldei;->b(Ldei;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    sget-object v0, Ldxh;->MOTION_BLUR:Ldxh;

    .line 99
    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Ldxh;->DOGFOOD_ONLY:Ldxh;

    .line 102
    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Ldxh;->TIMELAPSE:Ldxh;

    .line 95
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v0, Ldxh;->NIGHT:Ldxh;

    .line 92
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v0, Ldxh;->PORTRAIT:Ldxh;

    .line 89
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object v0, Ldxh;->PHOTOSPHERE:Ldxh;

    .line 86
    goto :goto_0

    .line 82
    :pswitch_7
    sget-object v0, Ldxh;->PANORAMA:Ldxh;

    .line 83
    goto :goto_0

    .line 79
    :pswitch_8
    sget-object v0, Ldxh;->BURSTS:Ldxh;

    .line 80
    nop

    .line 108
    :goto_0
    iget-object v2, p0, Ldww;->b:Ldxp;

    iget-wide v3, p2, Lhsj;->a:J

    invoke-interface {v2, v3, v4, v0}, Ldxp;->b(JLdxh;)V

    .line 110
    .end local v0    # "dxhVar":Ldxh;
    .end local v1    # "hsrVar":Lhsr;
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Lhsp;)V
    .locals 4
    .param p1, "hspVar"    # Lhsp;

    .line 114
    iget-object v0, p0, Ldww;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Ldww;->f:Ldwu;

    invoke-virtual {v0, p1}, Ldwu;->b(Lhsp;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    .line 118
    .local v0, "dwsVar":Ldws;
    if-nez v0, :cond_1

    .line 119
    sget-object v1, Ldww;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x3c5

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "#onSessionUpdated Update for neither completed nor queued shot %s"

    invoke-interface {v1, v2, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-void

    .line 122
    :cond_1
    iget-object v1, p0, Ldww;->e:Likp;

    invoke-virtual {v1, p1}, Likp;->a(Lhsp;)Lojc;

    move-result-object v1

    .line 123
    .local v1, "a2":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcl;

    invoke-virtual {v0, v2}, Ldws;->c(Lbcl;)V

    goto :goto_0

    .line 126
    :cond_2
    sget-object v2, Ldww;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x3c4

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "thumbnailDrawable not present for shot %s"

    invoke-interface {v2, v3, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void
.end method

.method public final w(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 132
    invoke-direct {p0, p1}, Ldww;->a(Lhsp;)V

    .line 133
    return-void
.end method
