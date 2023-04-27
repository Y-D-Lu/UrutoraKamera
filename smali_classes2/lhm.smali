.class public final Llhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llvq;


# instance fields
.field public final a:Lvm;

.field private final b:Llvx;

.field private final c:Llzh;

.field private final d:Llis;

.field private final e:Lljf;


# direct methods
.method public constructor <init>(Lvm;Llvx;Llzh;Llis;Lljf;)V
    .locals 0
    .param p1, "vmVar"    # Lvm;
    .param p2, "lvxVar"    # Llvx;
    .param p3, "lzhVar"    # Llzh;
    .param p4, "lisVar"    # Llis;
    .param p5, "ljfVar"    # Lljf;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Llhm;->a:Lvm;

    .line 25
    iput-object p2, p0, Llhm;->b:Llvx;

    .line 26
    iput-object p3, p0, Llhm;->c:Llzh;

    .line 27
    iput-object p4, p0, Llhm;->d:Llis;

    .line 28
    iput-object p5, p0, Llhm;->e:Lljf;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Llvs;)Llvp;
    .locals 11
    .param p1, "lvsVar"    # Llvs;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Llhm;->a:Lvm;

    invoke-static {p1}, Lmip;->bw(Llvs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v0

    .line 35
    .local v0, "a":Lvo;
    invoke-virtual {v0}, Lvo;->b()Ljava/util/Set;

    move-result-object v1

    .line 36
    .local v1, "b":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/ve;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .local v2, "hashSet":Ljava/util/HashSet;
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve;

    .line 38
    .local v4, "veVar":Lve;
    iget-object v5, v4, Lve;->a:Ljava/lang/String;

    invoke-static {v5}, Llvs;->b(Ljava/lang/String;)Llvs;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .end local v4    # "veVar":Lve;
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Llvo;

    new-instance v5, Llho;

    invoke-direct {v5, v0}, Llho;-><init>(Lvo;)V

    iget-object v7, p0, Llhm;->c:Llzh;

    iget-object v8, p0, Llhm;->e:Lljf;

    iget-object v9, p0, Llhm;->d:Llis;

    move-object v3, v10

    move-object v4, p1

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Llvo;-><init>(Llvs;Llho;Ljava/util/Set;Llzh;Lljf;Llis;)V

    return-object v10
.end method

.method public final b()Llvs;
    .locals 1

    .line 45
    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqmd;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    return-object v0
.end method

.method public final c(I)Llvs;
    .locals 1
    .param p1, "i"    # I

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llhm;->d(Ljava/lang/String;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Llvs;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "obj":Ljava/lang/Object;
    new-instance v1, Lqom;

    new-instance v2, Llhl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llhl;-><init>(Llhm;Lqlh;)V

    invoke-direct {v1, v2}, Lqom;-><init>(Lqmy;)V

    invoke-virtual {v1}, Lqom;->a()Ljava/util/Iterator;

    move-result-object v1

    .line 59
    .local v1, "a":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    .local v2, "next":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Llvs;

    iget-object v3, v3, Llvs;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    move-object v0, v2

    .line 65
    nop

    .line 68
    .end local v2    # "next":Ljava/lang/Object;
    :goto_1
    move-object v2, v0

    check-cast v2, Llvs;

    return-object v2

    .line 67
    :cond_1
    goto :goto_0
.end method

.method public final e(Llwd;)Llvs;
    .locals 4
    .param p1, "lwdVar"    # Llwd;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const/4 v1, 0x0

    .line 79
    .local v1, "obj":Ljava/lang/Object;
    goto :goto_1

    .line 81
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    .restart local v1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Llhm;->a:Lvm;

    move-object v3, v1

    check-cast v3, Llvs;

    invoke-static {v3}, Lmip;->bw(Llvs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v2

    invoke-static {v2}, Llhp;->a(Lvo;)Llwd;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 83
    nop

    .line 86
    :goto_1
    move-object v2, v1

    check-cast v2, Llvs;

    return-object v2

    .line 82
    :cond_1
    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 90
    iget-object v0, p0, Llhm;->b:Llvx;

    invoke-interface {v0}, Llvx;->a()Ljava/util/List;

    move-result-object v0

    .line 91
    .local v0, "a":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 97
    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Llwd;)Ljava/util/List;
    .locals 6
    .param p1, "lwdVar"    # Llwd;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    .line 104
    .local v0, "f":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 106
    .local v3, "obj":Ljava/lang/Object;
    iget-object v4, p0, Llhm;->a:Lvm;

    move-object v5, v3

    check-cast v5, Llvs;

    invoke-static {v5}, Lmip;->bw(Llvs;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v4

    invoke-static {v4}, Llhp;->a(Lvo;)Llwd;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 110
    :cond_1
    return-object v1
.end method

.method public final i()Z
    .locals 7

    .line 115
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 116
    .local v0, "numberOfCameras":I
    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 117
    const/4 v2, 0x0

    .line 119
    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 121
    .local v3, "i2":I
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 122
    .local v5, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    invoke-static {v2, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 123
    iget-boolean v6, v5, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    .line 124
    return v4

    .line 126
    :cond_0
    if-lt v3, v0, :cond_1

    .line 127
    return v1

    .line 129
    :cond_1
    move v2, v3

    .line 132
    .end local v5    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    nop

    .line 133
    .end local v3    # "i2":I
    goto :goto_0

    .line 130
    .restart local v3    # "i2":I
    :catch_0
    move-exception v1

    .line 131
    .local v1, "e":Ljava/lang/RuntimeException;
    return v4

    .line 135
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .end local v2    # "i":I
    .end local v3    # "i2":I
    :cond_2
    return v1
.end method

.method public final j(Llwd;)Z
    .locals 4
    .param p1, "lwdVar"    # Llwd;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 145
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const/4 v1, 0x0

    .line 147
    .local v1, "obj":Ljava/lang/Object;
    goto :goto_1

    .line 149
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 150
    .restart local v1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Llhm;->a:Lvm;

    move-object v3, v1

    check-cast v3, Llvs;

    invoke-static {v3}, Lmip;->bw(Llvs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v2

    invoke-static {v2}, Llhp;->a(Lvo;)Llwd;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 151
    nop

    .line 154
    :goto_1
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 150
    :cond_2
    goto :goto_0
.end method

.method public final k()Z
    .locals 11

    .line 160
    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 162
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    const/4 v1, 0x0

    .line 164
    .local v1, "obj":Ljava/lang/Object;
    nop

    .line 189
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 166
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 167
    .restart local v1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Llhm;->a:Lvm;

    .line 168
    .local v2, "vmVar":Lvm;
    move-object v3, v1

    check-cast v3, Llvs;

    iget-object v3, v3, Llvs;->a:Ljava/lang/String;

    .line 169
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v2, v3}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v4

    .line 171
    .local v4, "a":Lvo;
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 172
    .local v5, "key":Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v4, v5}, Lvo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 174
    .local v6, "iArr":[I
    if-nez v6, :cond_2

    .line 175
    sget-object v6, Llhp;->a:[I

    .line 177
    :cond_2
    array-length v7, v6

    .line 178
    .local v7, "length":I
    const/4 v8, 0x0

    .line 180
    .local v8, "i":I
    :goto_2
    if-lt v8, v7, :cond_3

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    aget v9, v6, v8

    const/16 v10, 0x9

    if-eq v9, v10, :cond_4

    .line 183
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 184
    :cond_4
    if-ltz v8, :cond_5

    .line 185
    nop

    .line 188
    .end local v2    # "vmVar":Lvm;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "a":Lvo;
    .end local v5    # "key":Landroid/hardware/camera2/CameraCharacteristics$Key;
    .end local v6    # "iArr":[I
    .end local v7    # "length":I
    .end local v8    # "i":I
    :goto_3
    goto :goto_0

    .line 184
    .restart local v2    # "vmVar":Lvm;
    .restart local v3    # "str":Ljava/lang/String;
    .restart local v4    # "a":Lvo;
    .restart local v5    # "key":Landroid/hardware/camera2/CameraCharacteristics$Key;
    .restart local v6    # "iArr":[I
    .restart local v7    # "length":I
    .restart local v8    # "i":I
    :cond_5
    goto :goto_2
.end method
