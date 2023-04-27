.class public final Lhvg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lhub;

.field private final c:Lddf;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Llwf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/settings/resolution/ResolutionSetting"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhvg;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhub;Llwf;Lddf;)V
    .locals 2
    .param p1, "hubVar"    # Lhub;
    .param p2, "lwfVar"    # Llwf;
    .param p3, "ddfVar"    # Lddf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhvg;->b:Lhub;

    .line 20
    iput-object p2, p0, Lhvg;->f:Llwf;

    .line 21
    iput-object p3, p0, Lhvg;->c:Lddf;

    .line 22
    sget-object v0, Lddl;->P:Lddg;

    invoke-interface {p3, v0}, Lddf;->i(Lddg;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "i":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v0, p0, Lhvg;->d:Ljava/lang/String;

    .line 25
    sget-object v1, Lddl;->Q:Lddg;

    invoke-interface {p3, v1}, Lddf;->i(Lddg;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, "i2":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object v1, p0, Lhvg;->e:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llvs;Llwd;)Llig;
    .locals 9
    .param p1, "lvsVar"    # Llvs;
    .param p2, "lwdVar"    # Llwd;

    .line 33
    sget-object v0, Llwd;->FRONT:Llwd;

    if-ne p2, v0, :cond_0

    const-string v1, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v1

    .line 34
    .local v1, "switchToPicturesize":Ljava/lang/String;
    :goto_0
    sget-object v2, Llwd;->BACK:Llwd;

    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lhvg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lhvg;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 35
    .local v0, "str":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lhvg;->b:Lhub;

    invoke-virtual {v2, v1}, Lhub;->n(Ljava/lang/String;)Z

    move-result v2

    .line 36
    .local v2, "n":Z
    const/4 v3, 0x1

    .line 37
    .local v3, "z2":Z
    if-eqz v2, :cond_5

    .line 38
    iget-object v4, p0, Lhvg;->b:Lhub;

    invoke-virtual {v4, v1}, Lhub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmip;->br(Ljava/lang/String;)Llig;

    move-result-object v4

    .line 39
    .local v4, "ligVar":Llig;
    if-eqz v4, :cond_4

    .line 40
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 41
    .local v5, "split":[Ljava/lang/String;
    array-length v6, v5

    if-nez v6, :cond_3

    .line 42
    const/4 v6, 0x0

    .local v6, "z":Z
    goto :goto_2

    .line 43
    .end local v6    # "z":Z
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-static {v5}, Lobr;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v6}, Lmip;->eV(Llig;Ljava/util/Set;)Z

    .line 47
    .end local v5    # "split":[Ljava/lang/String;
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .local v5, "z":Z
    goto :goto_3

    .line 49
    .end local v4    # "ligVar":Llig;
    .end local v5    # "z":Z
    :cond_5
    const/4 v4, 0x0

    .line 50
    .restart local v4    # "ligVar":Llig;
    const/4 v5, 0x0

    .line 52
    .restart local v5    # "z":Z
    :goto_3
    iget-object v6, p0, Lhvg;->f:Llwf;

    iget-object v7, p0, Lhvg;->c:Lddf;

    invoke-static {p1, v6, v7}, Lfvq;->A(Llvs;Llvq;Lddf;)Lghx;

    move-result-object v6

    const/16 v7, 0x100

    invoke-virtual {v6, v7}, Llwe;->x(I)Ljava/util/List;

    move-result-object v6

    .line 53
    .local v6, "x":Ljava/util/List;
    if-eqz v4, :cond_6

    iget v7, v4, Llig;->a:I

    if-lez v7, :cond_6

    iget v7, v4, Llig;->b:I

    if-lez v7, :cond_6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 54
    :cond_6
    const/4 v3, 0x0

    .line 56
    :cond_7
    if-eqz v2, :cond_8

    if-nez v5, :cond_8

    if-nez v3, :cond_9

    .line 57
    :cond_8
    invoke-static {v6, v0}, Lmip;->eU(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v4

    .line 58
    iget-object v7, p0, Lhvg;->b:Lhub;

    invoke-static {v4}, Lmip;->bt(Llig;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v7, Lhvg;->a:Louj;

    invoke-virtual {v7}, Loue;->c()Lova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0xa5e

    invoke-interface {v7, v8}, Lova;->G(I)Lova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v8, "Picture size setting is not set. Selecting fallback: %s"

    invoke-interface {v7, v8, v4}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object v4
.end method

.method public final b(Llwd;)V
    .locals 6
    .param p1, "lwdVar"    # Llwd;

    .line 67
    sget-object v0, Llwd;->FRONT:Llwd;

    .line 68
    .local v0, "lwdVar2":Llwd;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 76
    sget-object v1, Lhvg;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa5f

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Unsupported facing value: %s"

    invoke-interface {v1, v2, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void

    .line 73
    :pswitch_0
    invoke-static {}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 70
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v1, "pref_camera_picturesize_front_key"

    .line 71
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 79
    :goto_0
    iget-object v2, p0, Lhvg;->b:Lhub;

    invoke-virtual {v2, v1}, Lhub;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    iget-object v2, p0, Lhvg;->f:Llwf;

    invoke-virtual {v2, p1}, Llwf;->e(Llwd;)Llvs;

    move-result-object v2

    .line 83
    .local v2, "e":Llvs;
    if-nez v2, :cond_1

    .line 84
    sget-object v3, Lhvg;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xa61

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Failed to retrieve a camera id for facing: %s"

    invoke-interface {v3, v4, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    return-void

    .line 87
    :cond_1
    iget-object v3, p0, Lhvg;->b:Lhub;

    iget-object v4, p0, Lhvg;->f:Llwf;

    iget-object v5, p0, Lhvg;->c:Lddf;

    invoke-static {v2, v4, v5}, Lfvq;->A(Llvs;Llvq;Lddf;)Lghx;

    move-result-object v4

    const/16 v5, 0x100

    invoke-virtual {v4, v5}, Llwe;->x(I)Ljava/util/List;

    move-result-object v4

    sget-object v5, Llwd;->BACK:Llwd;

    if-ne p1, v5, :cond_2

    iget-object v5, p0, Lhvg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v5, Llwd;->FRONT:Llwd;

    if-ne p1, v5, :cond_3

    iget-object v5, p0, Lhvg;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, ""

    :goto_1
    invoke-static {v4, v5}, Lmip;->eU(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v4

    invoke-static {v4}, Lmip;->bt(Llig;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
