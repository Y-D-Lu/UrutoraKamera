.class public final Ldefpackage/fdv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public e:Ldefpackage/fct;

.field public f:Ldefpackage/fct;

.field public g:Ldefpackage/fei;

.field public h:Ldefpackage/feh;

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:[F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Ldefpackage/feg;

.field public final r:Ldefpackage/fdu;

.field public s:Z

.field public t:Z

.field public u:F

.field public v:J

.field public final w:[F

.field public x:Ldefpackage/fdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Ldefpackage/fdv;->f(F)F

    move-result v0

    sput v0, Ldefpackage/fdv;->a:F

    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ldefpackage/fdv;->f(F)F

    move-result v0

    sput v0, Ldefpackage/fdv;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fdv;->d:Ljava/util/Map;

    .line 28
    const/4 v0, 0x4

    new-array v1, v0, [F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v1, v5

    const/4 v5, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v5

    iput-object v1, p0, Ldefpackage/fdv;->i:[F

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/fdv;->j:[F

    .line 30
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/fdv;->k:[F

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/fdv;->l:[F

    .line 32
    iput v2, p0, Ldefpackage/fdv;->o:F

    .line 33
    iput-boolean v3, p0, Ldefpackage/fdv;->p:Z

    .line 34
    iput-object v1, p0, Ldefpackage/fdv;->q:Ldefpackage/feg;

    .line 35
    new-instance v1, Ldefpackage/fdu;

    invoke-direct {v1}, Ldefpackage/fdu;-><init>()V

    iput-object v1, p0, Ldefpackage/fdv;->r:Ldefpackage/fdu;

    .line 36
    iput-boolean v4, p0, Ldefpackage/fdv;->s:Z

    .line 37
    iput-boolean v4, p0, Ldefpackage/fdv;->t:Z

    .line 38
    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Ldefpackage/fdv;->u:F

    .line 39
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldefpackage/fdv;->v:J

    .line 40
    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/fdv;->w:[F

    .line 43
    iput-object p1, p0, Ldefpackage/fdv;->c:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public static c([F)V
    .locals 4
    .param p0, "fArr"    # [F

    .line 47
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x3

    aget v3, p0, v2

    div-float/2addr v1, v3

    aput v1, p0, v0

    .line 48
    const/4 v0, 0x1

    aget v1, p0, v0

    aget v3, p0, v2

    div-float/2addr v1, v3

    aput v1, p0, v0

    .line 49
    const/4 v0, 0x2

    aget v1, p0, v0

    aget v3, p0, v2

    div-float/2addr v1, v3

    aput v1, p0, v0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v2

    .line 51
    return-void
.end method

.method private static f(F)F
    .locals 1
    .param p0, "f"    # F

    .line 54
    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    return v0
.end method

.method private static g([F[F)V
    .locals 4
    .param p0, "fArr"    # [F
    .param p1, "fArr2"    # [F

    .line 58
    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    .line 59
    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    .line 60
    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    .line 61
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 62
    aget v0, p0, v0

    const/4 v2, 0x4

    aput v0, p1, v2

    .line 63
    aget v0, p0, v2

    const/4 v2, 0x5

    aput v0, p1, v2

    .line 64
    aget v0, p0, v2

    const/4 v2, 0x6

    aput v0, p1, v2

    .line 65
    const/4 v0, 0x7

    aput v1, p1, v0

    .line 66
    aget v2, p0, v2

    const/16 v3, 0x8

    aput v2, p1, v3

    .line 67
    aget v0, p0, v0

    const/16 v2, 0x9

    aput v0, p1, v2

    .line 68
    aget v0, p0, v3

    const/16 v2, 0xa

    aput v0, p1, v2

    .line 69
    const/16 v0, 0xb

    aput v1, p1, v0

    .line 70
    const/16 v0, 0xc

    aput v1, p1, v0

    .line 71
    const/16 v0, 0xd

    aput v1, p1, v0

    .line 72
    const/16 v0, 0xe

    aput v1, p1, v0

    .line 73
    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 78
    sget-object v0, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetTargets()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v1

    .line 83
    .local v1, "GetTargets":[Lcom/google/android/apps/lightcycle/panorama/NewTarget;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 85
    .local v0, "fArr":[F
    iget-object v2, p0, Ldefpackage/fdv;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 86
    if-nez v1, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 90
    .local v4, "newTarget":Lcom/google/android/apps/lightcycle/panorama/NewTarget;
    iget-object v5, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v5, v0}, Ldefpackage/fdv;->g([F[F)V

    .line 91
    iget-object v5, p0, Ldefpackage/fdv;->d:Ljava/util/Map;

    iget v6, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .end local v4    # "newTarget":Lcom/google/android/apps/lightcycle/panorama/NewTarget;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return-void

    .line 80
    .end local v0    # "fArr":[F
    .end local v1    # "GetTargets":[Lcom/google/android/apps/lightcycle/panorama/NewTarget;
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/fdv;
    throw v1

    .line 83
    .restart local p0    # "this":Ldefpackage/fdv;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b([F)V
    .locals 6
    .param p1, "fArr"    # [F

    .line 97
    invoke-virtual {p0}, Ldefpackage/fdv;->d()V

    .line 98
    sget-object v0, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitTargets([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v1

    .line 103
    .local v1, "InitTargets":[Lcom/google/android/apps/lightcycle/panorama/NewTarget;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v1, :cond_0

    .line 105
    array-length v0, v1

    .line 106
    .local v0, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 107
    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 108
    .local v3, "fArr2":[F
    aget-object v4, v1, v2

    iget-object v4, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v4, v3}, Ldefpackage/fdv;->g([F[F)V

    .line 109
    iget-object v4, p0, Ldefpackage/fdv;->d:Ljava/util/Map;

    aget-object v5, v1, v2

    iget v5, v5, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .end local v3    # "fArr2":[F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    .end local v0    # "length":I
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/fdv;->s:Z

    .line 113
    iput-boolean v0, p0, Ldefpackage/fdv;->t:Z

    .line 114
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Ldefpackage/fdv;->u:F

    .line 115
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldefpackage/fdv;->v:J

    .line 116
    return-void

    .line 100
    .end local v1    # "InitTargets":[Lcom/google/android/apps/lightcycle/panorama/NewTarget;
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/fdv;
    .end local p1    # "fArr":[F
    throw v1

    .line 103
    .restart local p0    # "this":Ldefpackage/fdv;
    .restart local p1    # "fArr":[F
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 119
    iget-object v0, p0, Ldefpackage/fdv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    invoke-static {}, Ldefpackage/fcz;->k()V

    .line 121
    return-void
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 124
    const/4 v0, 0x1

    .line 125
    .local v0, "z":Z
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :cond_0
    iput-boolean v0, p0, Ldefpackage/fdv;->p:Z

    .line 129
    return-void
.end method
