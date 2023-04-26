.class public final Ldefpackage/lhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lvq;


# instance fields
.field public final a:Ldefpackage/vm;

.field private final b:Ldefpackage/lvx;

.field private final c:Ldefpackage/lzh;

.field private final d:Ldefpackage/lis;

.field private final e:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/vm;Ldefpackage/lvx;Ldefpackage/lzh;Ldefpackage/lis;Ldefpackage/ljf;)V
    .locals 0
    .param p1, "vmVar"    # Ldefpackage/vm;
    .param p2, "lvxVar"    # Ldefpackage/lvx;
    .param p3, "lzhVar"    # Ldefpackage/lzh;
    .param p4, "lisVar"    # Ldefpackage/lis;
    .param p5, "ljfVar"    # Ldefpackage/ljf;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Ldefpackage/lhm;->a:Ldefpackage/vm;

    .line 25
    iput-object p2, p0, Ldefpackage/lhm;->b:Ldefpackage/lvx;

    .line 26
    iput-object p3, p0, Ldefpackage/lhm;->c:Ldefpackage/lzh;

    .line 27
    iput-object p4, p0, Ldefpackage/lhm;->d:Ldefpackage/lis;

    .line 28
    iput-object p5, p0, Ldefpackage/lhm;->e:Ldefpackage/ljf;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lvs;)Ldefpackage/lvp;
    .locals 11
    .param p1, "lvsVar"    # Ldefpackage/lvs;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Ldefpackage/lhm;->a:Ldefpackage/vm;

    invoke-static {p1}, Ldefpackage/mip;->bw(Ldefpackage/lvs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/vm;->a(Ljava/lang/String;)Ldefpackage/vo;

    move-result-object v0

    .line 35
    .local v0, "a":Ldefpackage/vo;
    invoke-virtual {v0}, Ldefpackage/vo;->b()Ljava/util/Set;

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

    check-cast v4, Ldefpackage/ve;

    .line 38
    .local v4, "veVar":Ldefpackage/ve;
    iget-object v5, v4, Ldefpackage/ve;->a:Ljava/lang/String;

    invoke-static {v5}, Ldefpackage/lvs;->b(Ljava/lang/String;)Ldefpackage/lvs;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .end local v4    # "veVar":Ldefpackage/ve;
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Ldefpackage/lvo;

    new-instance v5, Ldefpackage/lho;

    invoke-direct {v5, v0}, Ldefpackage/lho;-><init>(Ldefpackage/vo;)V

    iget-object v7, p0, Ldefpackage/lhm;->c:Ldefpackage/lzh;

    iget-object v8, p0, Ldefpackage/lhm;->e:Ldefpackage/ljf;

    iget-object v9, p0, Ldefpackage/lhm;->d:Ldefpackage/lis;

    move-object v3, v10

    move-object v4, p1

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Ldefpackage/lvo;-><init>(Ldefpackage/lvs;Ldefpackage/lho;Ljava/util/Set;Ldefpackage/lzh;Ldefpackage/ljf;Ldefpackage/lis;)V

    return-object v10
.end method

.method public final b()Ldefpackage/lvs;
    .locals 1

    .line 45
    invoke-virtual {p0}, Ldefpackage/lhm;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/qmd;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lvs;

    return-object v0
.end method

.method public final c(I)Ldefpackage/lvs;
    .locals 1
    .param p1, "i"    # I

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/lhm;->d(Ljava/lang/String;)Ldefpackage/lvs;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ldefpackage/lvs;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "obj":Ljava/lang/Object;
    new-instance v1, Ldefpackage/qom;

    new-instance v2, Ldefpackage/lhl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldefpackage/lhl;-><init>(Ldefpackage/lhm;Ldefpackage/qlh;)V

    invoke-direct {v1, v2}, Ldefpackage/qom;-><init>(Ldefpackage/qmy;)V

    invoke-virtual {v1}, Ldefpackage/qom;->a()Ljava/util/Iterator;

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

    check-cast v3, Ldefpackage/lvs;

    iget-object v3, v3, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v2, Ldefpackage/lvs;

    return-object v2

    .line 67
    :cond_1
    goto :goto_0
.end method

.method public final e(Ldefpackage/lwd;)Ldefpackage/lvs;
    .locals 4
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Ldefpackage/lhm;->f()Ljava/util/List;

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
    iget-object v2, p0, Ldefpackage/lhm;->a:Ldefpackage/vm;

    move-object v3, v1

    check-cast v3, Ldefpackage/lvs;

    invoke-static {v3}, Ldefpackage/mip;->bw(Ldefpackage/lvs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/vm;->a(Ljava/lang/String;)Ldefpackage/vo;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/lhp;->a(Ldefpackage/vo;)Ldefpackage/lwd;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 83
    nop

    .line 86
    :goto_1
    move-object v2, v1

    check-cast v2, Ldefpackage/lvs;

    return-object v2

    .line 82
    :cond_1
    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 90
    iget-object v0, p0, Ldefpackage/lhm;->b:Ldefpackage/lvx;

    invoke-interface {v0}, Ldefpackage/lvx;->a()Ljava/util/List;

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
    invoke-virtual {p0}, Ldefpackage/lhm;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ldefpackage/lwd;)Ljava/util/List;
    .locals 6
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p0}, Ldefpackage/lhm;->f()Ljava/util/List;

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
    iget-object v4, p0, Ldefpackage/lhm;->a:Ldefpackage/vm;

    move-object v5, v3

    check-cast v5, Ldefpackage/lvs;

    invoke-static {v5}, Ldefpackage/mip;->bw(Ldefpackage/lvs;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/vm;->a(Ljava/lang/String;)Ldefpackage/vo;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/lhp;->a(Ldefpackage/vo;)Ldefpackage/lwd;

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

.method public final j(Ldefpackage/lwd;)Z
    .locals 4
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p0}, Ldefpackage/lhm;->f()Ljava/util/List;

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
    iget-object v2, p0, Ldefpackage/lhm;->a:Ldefpackage/vm;

    move-object v3, v1

    check-cast v3, Ldefpackage/lvs;

    invoke-static {v3}, Ldefpackage/mip;->bw(Ldefpackage/lvs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/vm;->a(Ljava/lang/String;)Ldefpackage/vo;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/lhp;->a(Ldefpackage/vo;)Ldefpackage/lwd;

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
    invoke-virtual {p0}, Ldefpackage/lhm;->f()Ljava/util/List;

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
    iget-object v2, p0, Ldefpackage/lhm;->a:Ldefpackage/vm;

    .line 168
    .local v2, "vmVar":Ldefpackage/vm;
    move-object v3, v1

    check-cast v3, Ldefpackage/lvs;

    iget-object v3, v3, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 169
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v2, v3}, Ldefpackage/vm;->a(Ljava/lang/String;)Ldefpackage/vo;

    move-result-object v4

    .line 171
    .local v4, "a":Ldefpackage/vo;
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 172
    .local v5, "key":Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v4, v5}, Ldefpackage/vo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 174
    .local v6, "iArr":[I
    if-nez v6, :cond_2

    .line 175
    sget-object v6, Ldefpackage/lhp;->a:[I

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
    .end local v2    # "vmVar":Ldefpackage/vm;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "a":Ldefpackage/vo;
    .end local v5    # "key":Landroid/hardware/camera2/CameraCharacteristics$Key;
    .end local v6    # "iArr":[I
    .end local v7    # "length":I
    .end local v8    # "i":I
    :goto_3
    goto :goto_0

    .line 184
    .restart local v2    # "vmVar":Ldefpackage/vm;
    .restart local v3    # "str":Ljava/lang/String;
    .restart local v4    # "a":Ldefpackage/vo;
    .restart local v5    # "key":Landroid/hardware/camera2/CameraCharacteristics$Key;
    .restart local v6    # "iArr":[I
    .restart local v7    # "length":I
    .restart local v8    # "i":I
    :cond_5
    goto :goto_2
.end method
