.class public final Ldefpackage/fis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fiw;
.implements Ldefpackage/ksz;


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static final b:I

.field public static final c:I

.field private static final j:Landroid/net/Uri;


# instance fields
.field public d:Z

.field public e:Landroid/location/Location;

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Ldefpackage/kij;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/location/FusedLocationController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fis;->a:Ldefpackage/ouj;

    .line 21
    const/16 v0, 0x14

    invoke-static {v0}, Ldefpackage/mip;->dZ(I)I

    move-result v0

    sput v0, Ldefpackage/fis;->b:I

    .line 22
    const/16 v0, 0x3c

    invoke-static {v0}, Ldefpackage/mip;->dZ(I)I

    move-result v0

    sput v0, Ldefpackage/fis;->c:I

    .line 23
    const-string v0, "content://com.google.settings/partner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldefpackage/fis;->j:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fis;->d:Z

    .line 33
    new-instance v0, Ldefpackage/kij;

    sget-object v1, Ldefpackage/ktb;->a:Ldefpackage/kif;

    sget-object v2, Ldefpackage/kid;->r:Ldefpackage/kic;

    sget-object v3, Ldefpackage/kii;->a:Ldefpackage/kii;

    invoke-direct {v0, p1, v1, v2, v3}, Ldefpackage/kij;-><init>(Landroid/content/Context;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/kii;)V

    iput-object v0, p0, Ldefpackage/fis;->i:Ldefpackage/kij;

    .line 34
    iput-object p2, p0, Ldefpackage/fis;->k:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2
    .param p0, "r8"    # Landroid/content/Context;

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fis.d(android.content.Context):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroid/location/Location;)Z
    .locals 6
    .param p0, "location"    # Landroid/location/Location;

    .line 143
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 144
    sget-object v1, Ldefpackage/fis;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x6a4

    const-string v3, "Fused location API did not provide a location."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 145
    return v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ldefpackage/mip;->eb(J)J

    move-result-wide v1

    .line 151
    .local v1, "eb":J
    const/16 v3, 0x708

    invoke-static {v3}, Ldefpackage/mip;->dZ(I)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    .line 152
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_2
    sget-object v3, Ldefpackage/fis;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x6a3

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-static {v1, v2}, Ldefpackage/mip;->dW(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "Fused location API provided a location from %g seconds ago. Ignoring location."

    invoke-interface {v3, v5, v4}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    return v0

    .line 147
    .end local v1    # "eb":J
    :cond_3
    :goto_0
    sget-object v1, Ldefpackage/fis;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x6a2

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Fused location API provided a location that is probably incorrect: %s"

    invoke-interface {v1, v2, p0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    return v0
.end method

.method private final f()V
    .locals 3

    .line 160
    monitor-enter p0

    .line 161
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/fis;->h:Z

    .line 162
    iget-boolean v0, p0, Ldefpackage/fis;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 164
    :try_start_1
    iget-object v0, p0, Ldefpackage/fis;->i:Ldefpackage/kij;

    .line 165
    .local v0, "kijVar":Ldefpackage/kij;
    const-class v1, Ldefpackage/ksz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "simpleName":Ljava/lang/String;
    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Ldefpackage/mip;->dt(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    new-instance v2, Ldefpackage/kkr;

    invoke-direct {v2, p0, v1}, Ldefpackage/kkr;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldefpackage/kij;->h(Ldefpackage/kkr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .end local v0    # "kijVar":Ldefpackage/kij;
    .end local v1    # "simpleName":Ljava/lang/String;
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v1, Ldefpackage/fis;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x6a1

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to remove location listeners. "

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 173
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fis;->d:Z

    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 6

    .line 179
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 180
    .local v0, "f":Ldefpackage/pih;
    const/4 v1, 0x0

    .line 181
    .local v1, "location":Landroid/location/Location;
    iget-object v2, p0, Ldefpackage/fis;->e:Landroid/location/Location;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldefpackage/fis;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    iget-object v1, p0, Ldefpackage/fis;->e:Landroid/location/Location;

    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/fis;->e:Landroid/location/Location;

    .line 187
    :goto_1
    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 189
    return-object v0

    .line 191
    :cond_2
    iget-object v2, p0, Ldefpackage/fis;->i:Ldefpackage/kij;

    invoke-virtual {v2}, Ldefpackage/kij;->g()Ldefpackage/kvk;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/fis;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Ldefpackage/fis$1;

    invoke-direct {v4, p0, v0}, Ldefpackage/fis$1;-><init>(Ldefpackage/fis;Ldefpackage/pih;)V

    invoke-virtual {v2, v3, v4}, Ldefpackage/kvk;->g(Ljava/util/concurrent/Executor;Ldefpackage/kvc;)V

    .line 211
    return-object v0
.end method

.method public final b(Landroid/location/Location;)V
    .locals 5
    .param p1, "location"    # Landroid/location/Location;

    .line 216
    invoke-static {p1}, Ldefpackage/fis;->e(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    return-void

    .line 219
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldefpackage/fis;->g:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/16 v1, 0xa

    invoke-static {v1}, Ldefpackage/mip;->dZ(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 220
    .local v0, "currentTimeMillis":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ldefpackage/fis;->g:J

    sub-long/2addr v1, v3

    sget v3, Ldefpackage/fis;->c:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 221
    .local v1, "z":Z
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 222
    if-nez v1, :cond_2

    .line 223
    return-void

    .line 225
    :cond_2
    const/4 v1, 0x1

    .line 227
    :cond_3
    invoke-direct {p0}, Ldefpackage/fis;->f()V

    .line 228
    if-eq v2, v1, :cond_4

    const-string v2, "got useful location"

    goto :goto_1

    :cond_4
    const-string v2, "timeout"

    .line 229
    .local v2, "str":Ljava/lang/String;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "onLocationChanged, "

    if-eqz v3, :cond_5

    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 232
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 234
    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 235
    return-void
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 239
    if-nez p1, :cond_0

    .line 240
    invoke-direct {p0}, Ldefpackage/fis;->f()V

    .line 241
    return-void

    .line 243
    :cond_0
    monitor-enter p0

    .line 244
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/fis;->d:Z

    if-eqz v0, :cond_1

    .line 245
    monitor-exit p0

    return-void

    .line 247
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fis;->h:Z

    .line 248
    iget-object v0, p0, Ldefpackage/fis;->i:Ldefpackage/kij;

    invoke-virtual {v0}, Ldefpackage/kij;->g()Ldefpackage/kvk;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/fis;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/fis$2;

    invoke-direct {v2, p0}, Ldefpackage/fis$2;-><init>(Ldefpackage/fis;)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/kvk;->g(Ljava/util/concurrent/Executor;Ldefpackage/kvc;)V

    .line 352
    monitor-exit p0

    .line 353
    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
