.class public final Ldefpackage/dww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsb;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/dxp;

.field private final c:Ljava/util/Set;

.field private final d:Ldefpackage/dei;

.field private final e:Ldefpackage/ikp;

.field private final f:Ldefpackage/dwu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/gallery/processing/ProcessingSessionManagerListener"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dww;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ikp;Ldefpackage/dxp;Ldefpackage/dwu;Ldefpackage/dei;)V
    .locals 1
    .param p1, "ikpVar"    # Ldefpackage/ikp;
    .param p2, "dxpVar"    # Ldefpackage/dxp;
    .param p3, "dwuVar"    # Ldefpackage/dwu;
    .param p4, "deiVar"    # Ldefpackage/dei;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dww;->c:Ljava/util/Set;

    .line 21
    iput-object p1, p0, Ldefpackage/dww;->e:Ldefpackage/ikp;

    .line 22
    iput-object p2, p0, Ldefpackage/dww;->b:Ldefpackage/dxp;

    .line 23
    iput-object p3, p0, Ldefpackage/dww;->f:Ldefpackage/dwu;

    .line 24
    iput-object p4, p0, Ldefpackage/dww;->d:Ldefpackage/dei;

    .line 25
    return-void
.end method

.method private final a(Ldefpackage/hsp;)V
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 28
    iget-object v0, p0, Ldefpackage/dww;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Ldefpackage/dww;->f:Ldefpackage/dwu;

    invoke-virtual {v0, p1}, Ldefpackage/dwu;->b(Ldefpackage/hsp;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Ldefpackage/dww;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x3c7

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Refusing to remove %s from processingMediaManager because it is not present. It\'s likely the mediaStoreInsertion future was canceled"

    invoke-interface {v0, v1, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ldefpackage/dww;->f:Ldefpackage/dwu;

    invoke-virtual {v0, p1}, Ldefpackage/dwu;->d(Ldefpackage/hsp;)Ldefpackage/dws;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/dws;->close()V

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final j(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 38
    invoke-direct {p0, p1}, Ldefpackage/dww;->a(Ldefpackage/hsp;)V

    .line 39
    return-void
.end method

.method public final k(Ldefpackage/hsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 43
    return-void
.end method

.method public final l(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 47
    invoke-direct {p0, p1}, Ldefpackage/dww;->a(Ldefpackage/hsp;)V

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

.method public final o(Ldefpackage/hsp;Ldefpackage/lif;)V
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "lifVar"    # Ldefpackage/lif;

    .line 60
    iget-object v0, p0, Ldefpackage/dww;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ldefpackage/dww;->f:Ldefpackage/dwu;

    invoke-virtual {v0, p1}, Ldefpackage/dwu;->b(Ldefpackage/hsp;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dws;

    .line 64
    .local v0, "dwsVar":Ldefpackage/dws;
    if-nez v0, :cond_1

    .line 65
    sget-object v1, Ldefpackage/dww;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x3c1

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "#onSessionProgress update for neither completed nor queued shot %s"

    invoke-interface {v1, v2, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p2}, Ldefpackage/dws;->d(Ldefpackage/lif;)V

    .line 69
    :goto_0
    return-void
.end method

.method public final p(Ldefpackage/hsp;Ldefpackage/hsj;Ldefpackage/hss;)V
    .locals 5
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "hsjVar"    # Ldefpackage/hsj;
    .param p3, "hssVar"    # Ldefpackage/hss;

    .line 73
    iget-object v0, p0, Ldefpackage/dww;->f:Ldefpackage/dwu;

    new-instance v1, Ldefpackage/dws;

    invoke-direct {v1, p2}, Ldefpackage/dws;-><init>(Ldefpackage/hsj;)V

    invoke-virtual {v0, p1, v1}, Ldefpackage/dwu;->e(Ldefpackage/hsp;Ldefpackage/dws;)V

    .line 74
    sget-object v0, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    if-ne p3, v0, :cond_1

    .line 75
    sget-object v0, Ldefpackage/dxh;->NONE:Ldefpackage/dxh;

    .line 76
    .local v0, "dxhVar":Ldefpackage/dxh;
    sget-object v1, Ldefpackage/hsr;->UNKNOWN:Ldefpackage/hsr;

    .line 77
    .local v1, "hsrVar":Ldefpackage/hsr;
    iget-object v2, p2, Ldefpackage/hsj;->c:Ldefpackage/hsr;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Ldefpackage/dxh;->CINEMATIC:Ldefpackage/dxh;

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v2, p0, Ldefpackage/dww;->d:Ldefpackage/dei;

    sget-object v3, Ldefpackage/dei;->DOGFOOD:Ldefpackage/dei;

    invoke-virtual {v2, v3}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    sget-object v0, Ldefpackage/dxh;->MOTION_BLUR:Ldefpackage/dxh;

    .line 99
    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Ldefpackage/dxh;->DOGFOOD_ONLY:Ldefpackage/dxh;

    .line 102
    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Ldefpackage/dxh;->TIMELAPSE:Ldefpackage/dxh;

    .line 95
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v0, Ldefpackage/dxh;->NIGHT:Ldefpackage/dxh;

    .line 92
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v0, Ldefpackage/dxh;->PORTRAIT:Ldefpackage/dxh;

    .line 89
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object v0, Ldefpackage/dxh;->PHOTOSPHERE:Ldefpackage/dxh;

    .line 86
    goto :goto_0

    .line 82
    :pswitch_7
    sget-object v0, Ldefpackage/dxh;->PANORAMA:Ldefpackage/dxh;

    .line 83
    goto :goto_0

    .line 79
    :pswitch_8
    sget-object v0, Ldefpackage/dxh;->BURSTS:Ldefpackage/dxh;

    .line 80
    nop

    .line 108
    :goto_0
    iget-object v2, p0, Ldefpackage/dww;->b:Ldefpackage/dxp;

    iget-wide v3, p2, Ldefpackage/hsj;->a:J

    invoke-interface {v2, v3, v4, v0}, Ldefpackage/dxp;->b(JLdefpackage/dxh;)V

    .line 110
    .end local v0    # "dxhVar":Ldefpackage/dxh;
    .end local v1    # "hsrVar":Ldefpackage/hsr;
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

.method public final q(Ldefpackage/hsp;)V
    .locals 4
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 114
    iget-object v0, p0, Ldefpackage/dww;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Ldefpackage/dww;->f:Ldefpackage/dwu;

    invoke-virtual {v0, p1}, Ldefpackage/dwu;->b(Ldefpackage/hsp;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dws;

    .line 118
    .local v0, "dwsVar":Ldefpackage/dws;
    if-nez v0, :cond_1

    .line 119
    sget-object v1, Ldefpackage/dww;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x3c5

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "#onSessionUpdated Update for neither completed nor queued shot %s"

    invoke-interface {v1, v2, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-void

    .line 122
    :cond_1
    iget-object v1, p0, Ldefpackage/dww;->e:Ldefpackage/ikp;

    invoke-virtual {v1, p1}, Ldefpackage/ikp;->a(Ldefpackage/hsp;)Ldefpackage/ojc;

    move-result-object v1

    .line 123
    .local v1, "a2":Ldefpackage/ojc;
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bcl;

    invoke-virtual {v0, v2}, Ldefpackage/dws;->c(Ldefpackage/bcl;)V

    goto :goto_0

    .line 126
    :cond_2
    sget-object v2, Ldefpackage/dww;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x3c4

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "thumbnailDrawable not present for shot %s"

    invoke-interface {v2, v3, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void
.end method

.method public final w(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 132
    invoke-direct {p0, p1}, Ldefpackage/dww;->a(Ldefpackage/hsp;)V

    .line 133
    return-void
.end method
