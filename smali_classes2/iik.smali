.class public final Liik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liij;


# static fields
.field private static final y:Louj;


# instance fields
.field private A:Ljava/lang/Long;

.field public a:J

.field public final b:Lfjs;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public h:Ljava/util/List;

.field public i:Lfjw;

.field public j:Liim;

.field public k:Ljava/lang/Long;

.field public l:Lpcw;

.field public m:Lpbh;

.field public n:Lozr;

.field public o:Lozu;

.field public p:Lpbj;

.field public q:Lpbg;

.field public r:Lpet;

.field public s:Z

.field public t:Lpdb;

.field public final u:Lpih;

.field public v:Z

.field public w:Lfkb;

.field public x:Lpoy;

.field private final z:Lpih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/apps/camera/stats/CaptureSessionStatsCollectorImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Liik;->y:Louj;

    return-void
.end method

.method public constructor <init>(Lfjs;)V
    .locals 2
    .param p1, "fjsVar"    # Lfjs;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liik;->a:J

    .line 37
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Liik;->z:Lpih;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Liik;->c:Z

    .line 39
    iput-boolean v0, p0, Liik;->d:Z

    .line 40
    iput-boolean v0, p0, Liik;->e:Z

    .line 41
    iput-boolean v0, p0, Liik;->f:Z

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Liik;->j:Liim;

    .line 43
    iput-boolean v0, p0, Liik;->s:Z

    .line 44
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Liik;->u:Lpih;

    .line 47
    iput-object p1, p0, Liik;->b:Lfjs;

    .line 48
    return-void
.end method

.method private final k(J)Lozs;
    .locals 7
    .param p1, "j"    # J

    .line 51
    iget-boolean v0, p0, Liik;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 52
    return-object v1

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, p0, Liik;->u:Lpih;

    const-wide/16 v2, 0x9c4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lpfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 56
    .local v0, "l":Ljava/lang/Long;
    if-nez v0, :cond_1

    .line 57
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 60
    .local v2, "longValue":J
    sget-object v4, Lozs;->c:Lozs;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 61
    .local v4, "m":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {v4}, Lpoy;->m()V

    .line 63
    const/4 v5, 0x0

    iput-boolean v5, v4, Lpoy;->c:Z

    .line 65
    :cond_2
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lozs;

    .line 66
    .local v5, "ozsVar":Lozs;
    iget v6, v5, Lozs;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lozs;->a:I

    .line 67
    iput-wide v2, v5, Lozs;->b:J

    .line 68
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lozs;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 69
    .end local v0    # "l":Ljava/lang/Long;
    .end local v2    # "longValue":J
    .end local v4    # "m":Lpoy;
    .end local v5    # "ozsVar":Lozs;
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Liik;->y:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xb7a

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error retrieving kepler meta."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 71
    return-object v1
.end method

.method private final l()I
    .locals 9

    .line 76
    iget-object v0, p0, Liik;->w:Lfkb;

    .line 77
    .local v0, "fkbVar":Lfkb;
    const/4 v1, 0x1

    const-string v2, "inferPhotoMode called while atTimeRequestData not present yet"

    if-nez v0, :cond_0

    .line 78
    sget-object v3, Liik;->y:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const/16 v4, 0xb7c

    invoke-static {v3, v2, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 79
    return v1

    .line 80
    :cond_0
    iget-object v3, p0, Liik;->x:Lpoy;

    if-eqz v3, :cond_1

    .line 81
    const/16 v1, 0x16

    return v1

    .line 83
    :cond_1
    iget v3, v0, Lfkb;->o:I

    .line 84
    .local v3, "i":I
    const/16 v4, 0x1d

    if-ne v3, v4, :cond_2

    .line 85
    return v4

    .line 87
    :cond_2
    const/16 v4, 0x24

    if-ne v3, v4, :cond_3

    .line 88
    return v4

    .line 90
    :cond_3
    iget-object v4, p0, Liik;->l:Lpcw;

    .line 91
    .local v4, "pcwVar":Lpcw;
    if-eqz v4, :cond_5

    .line 92
    iget v5, v4, Lpcw;->l:I

    invoke-static {v5}, Loxh;->aa(I)I

    move-result v5

    .line 93
    .local v5, "aa":I
    const/16 v6, 0x20

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_4

    .line 94
    return v6

    .line 96
    :cond_4
    iget-object v7, p0, Liik;->l:Lpcw;

    iget v7, v7, Lpcw;->l:I

    invoke-static {v7}, Loxh;->aa(I)I

    move-result v7

    .line 97
    .local v7, "aa2":I
    if-eqz v7, :cond_5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    .line 98
    return v6

    .line 101
    .end local v5    # "aa":I
    .end local v7    # "aa2":I
    :cond_5
    iget-boolean v5, p0, Liik;->f:Z

    if-eqz v5, :cond_6

    .line 102
    const/16 v1, 0x8

    return v1

    .line 104
    :cond_6
    iget-object v5, p0, Liik;->w:Lfkb;

    .line 105
    .local v5, "fkbVar2":Lfkb;
    if-eqz v5, :cond_7

    .line 106
    iget v1, v5, Lfkb;->o:I

    return v1

    .line 108
    :cond_7
    sget-object v6, Liik;->y:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    const/16 v7, 0xb7b

    invoke-static {v6, v2, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 109
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    .line 115
    iget-object v0, p0, Liik;->j:Liim;

    .line 116
    .local v0, "iimVar":Liim;
    if-nez v0, :cond_0

    .line 117
    const/4 v1, 0x0

    return-object v1

    .line 119
    :cond_0
    iget-wide v1, v0, Liim;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Liik;->v:Z

    .line 125
    return-void
.end method

.method public final c(Lfkd;)V
    .locals 1
    .param p1, "fkdVar"    # Lfkd;

    .line 129
    iget-object v0, p0, Liik;->z:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public final d(Llzr;Z)V
    .locals 5
    .param p1, "lzrVar"    # Llzr;
    .param p2, "z"    # Z

    .line 134
    iput-boolean p2, p0, Liik;->f:Z

    .line 135
    const/4 v0, 0x0

    .line 136
    .local v0, "i":I
    sget-object v1, Lkda;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-static {p1}, Llzs;->b(Llzr;)Ljava/util/List;

    move-result-object v1

    .line 150
    .local v1, "b":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 151
    .local v2, "size":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Liik;->h:Ljava/util/List;

    .line 152
    :goto_0
    if-ge v0, v2, :cond_4

    .line 153
    iget-object v3, p0, Liik;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzs;

    invoke-static {v4}, Lhjy;->b(Llzs;)Lhjy;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    .end local v1    # "b":Ljava/util/List;
    .end local v2    # "size":I
    :cond_1
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    .line 138
    .local v1, "faceArr":[Landroid/hardware/camera2/params/Face;
    if-nez v1, :cond_2

    .line 139
    const/4 v2, 0x0

    iput-object v2, p0, Liik;->h:Ljava/util/List;

    goto :goto_3

    .line 141
    :cond_2
    array-length v2, v1

    .line 142
    .local v2, "length":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Liik;->h:Ljava/util/List;

    .line 143
    :goto_2
    if-ge v0, v2, :cond_3

    .line 144
    iget-object v3, p0, Liik;->h:Ljava/util/List;

    aget-object v4, v1, v0

    invoke-static {v4}, Lhjy;->a(Landroid/hardware/camera2/params/Face;)Lhjy;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    .end local v1    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v2    # "length":I
    :cond_3
    :goto_3
    nop

    .line 157
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 158
    .local v1, "f":Ljava/lang/Float;
    return-void
.end method

.method public final e(J)V
    .locals 3
    .param p1, "j"    # J

    .line 162
    iget-object v0, p0, Liik;->j:Liim;

    .line 163
    .local v0, "iimVar":Liim;
    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Liim;->c:J

    .line 166
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Liik;->A:Ljava/lang/Long;

    .line 167
    return-void
.end method

.method public final f(J)V
    .locals 1
    .param p1, "j"    # J

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Liik;->j(IJ)V

    .line 172
    return-void
.end method

.method public final g()V
    .locals 1

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Liik;->d:Z

    .line 177
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 180
    iget-object v0, p0, Liik;->w:Lfkb;

    .line 181
    .local v0, "fkbVar":Lfkb;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lfkb;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Liik;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 4

    .line 185
    iget-object v0, p0, Liik;->w:Lfkb;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Liik;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j(IJ)V
    .locals 2
    .param p1, "r39"    # I
    .param p2, "r40"    # J

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.iik.j(int, long):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
