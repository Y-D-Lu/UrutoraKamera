.class public final Ldefpackage/fdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final A:Ldefpackage/fcx;

.field public B:Ldefpackage/fet;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ldefpackage/fdo;

.field public G:Z

.field public final H:Landroid/os/Handler;

.field public final I:Ldefpackage/fde;

.field public final J:Ldefpackage/khx;

.field private K:F

.field private final L:Ldefpackage/fix;

.field private final M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field private final N:Ldefpackage/awc;

.field private final O:Ldefpackage/awc;

.field private final P:Ldefpackage/fde;

.field public b:Ldefpackage/fdm;

.field public final c:Ldefpackage/fck;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Ldefpackage/feg;

.field public h:D

.field public i:D

.field public j:Z

.field public k:I

.field public final l:Ljava/util/concurrent/Semaphore;

.field public final m:Ljava/util/Vector;

.field public n:I

.field public o:Ljava/io/FileWriter;

.field public final p:Landroid/content/Context;

.field public final q:Ldefpackage/ddf;

.field public r:Z

.field public s:Z

.field public t:Ldefpackage/dyi;

.field public u:Z

.field public v:Z

.field public w:Ldefpackage/fet;

.field public x:Ldefpackage/fet;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fdj;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/ddf;Ldefpackage/fck;Ldefpackage/feg;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Ldefpackage/fcx;Ldefpackage/fdm;Ldefpackage/fix;Ldefpackage/khx;[B[B)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "fckVar"    # Ldefpackage/fck;
    .param p4, "fegVar"    # Ldefpackage/feg;
    .param p5, "localSessionStorage"    # Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .param p6, "fcxVar"    # Ldefpackage/fcx;
    .param p7, "fdmVar"    # Ldefpackage/fdm;
    .param p8, "fixVar"    # Ldefpackage/fix;
    .param p9, "khxVar"    # Ldefpackage/khx;
    .param p10, "bArr"    # [B
    .param p11, "bArr2"    # [B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ldefpackage/fdj;->l:Ljava/util/concurrent/Semaphore;

    .line 56
    new-instance v0, Ljava/util/Vector;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Ldefpackage/fdj;->m:Ljava/util/Vector;

    .line 57
    iput v1, p0, Ldefpackage/fdj;->n:I

    .line 58
    iput-boolean v1, p0, Ldefpackage/fdj;->r:Z

    .line 59
    iput-boolean v1, p0, Ldefpackage/fdj;->s:Z

    .line 60
    iput-boolean v1, p0, Ldefpackage/fdj;->u:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/fdj;->w:Ldefpackage/fet;

    .line 62
    iput-object v0, p0, Ldefpackage/fdj;->x:Ldefpackage/fet;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldefpackage/fdj;->C:Ljava/util/List;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldefpackage/fdj;->D:Ljava/util/List;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldefpackage/fdj;->E:Ljava/util/List;

    .line 66
    new-instance v2, Ldefpackage/fdo;

    invoke-direct {v2}, Ldefpackage/fdo;-><init>()V

    iput-object v2, p0, Ldefpackage/fdj;->F:Ldefpackage/fdo;

    .line 67
    iput-boolean v1, p0, Ldefpackage/fdj;->G:Z

    .line 68
    new-instance v2, Ldefpackage/fde;

    invoke-direct {v2, p0}, Ldefpackage/fde;-><init>(Ldefpackage/fdj;)V

    iput-object v2, p0, Ldefpackage/fdj;->I:Ldefpackage/fde;

    .line 69
    new-instance v2, Ldefpackage/fdd;

    invoke-direct {v2}, Ldefpackage/fdd;-><init>()V

    iput-object v2, p0, Ldefpackage/fdj;->N:Ldefpackage/awc;

    .line 70
    new-instance v2, Ldefpackage/fde;

    invoke-direct {v2, p0}, Ldefpackage/fde;-><init>(Ldefpackage/fdj;)V

    iput-object v2, p0, Ldefpackage/fdj;->P:Ldefpackage/fde;

    .line 71
    new-instance v2, Ldefpackage/fdg;

    invoke-direct {v2, p0}, Ldefpackage/fdg;-><init>(Ldefpackage/fdj;)V

    iput-object v2, p0, Ldefpackage/fdj;->O:Ldefpackage/awc;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/fdj;->H:Landroid/os/Handler;

    .line 75
    iput-object v0, p0, Ldefpackage/fdj;->o:Ljava/io/FileWriter;

    .line 76
    iput-boolean v1, p0, Ldefpackage/fdj;->v:Z

    .line 77
    iput-object p9, p0, Ldefpackage/fdj;->J:Ldefpackage/khx;

    .line 78
    iput-object p1, p0, Ldefpackage/fdj;->p:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Ldefpackage/fdj;->q:Ldefpackage/ddf;

    .line 80
    iput-object p4, p0, Ldefpackage/fdj;->g:Ldefpackage/feg;

    .line 81
    iput-object p5, p0, Ldefpackage/fdj;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 82
    iput-object p6, p0, Ldefpackage/fdj;->A:Ldefpackage/fcx;

    .line 83
    iput-object p8, p0, Ldefpackage/fdj;->L:Ldefpackage/fix;

    .line 85
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldefpackage/fdj;->o:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Ldefpackage/fdj;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x679

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Ldefpackage/fdj;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    const-string v3, "Could not create file writer for : %s"

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 90
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    iput-object v0, p0, Ldefpackage/fdj;->z:Landroid/os/HandlerThread;

    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fdj;->y:Landroid/os/Handler;

    .line 93
    iput-object p3, p0, Ldefpackage/fdj;->c:Ldefpackage/fck;

    .line 94
    if-nez p3, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    iput-object p7, p0, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    .line 98
    iput-object p0, p7, Ldefpackage/fdm;->F:Ldefpackage/fdj;

    .line 99
    iget-object v1, p0, Ldefpackage/fdj;->J:Ldefpackage/khx;

    invoke-virtual {v1}, Ldefpackage/khx;->n()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    iget-object v1, p0, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    .line 101
    .local v1, "fdmVar2":Ldefpackage/fdm;
    iput-object p4, v1, Ldefpackage/fdm;->E:Ldefpackage/feg;

    .line 102
    new-instance v2, Ldefpackage/fdw;

    invoke-direct {v2}, Ldefpackage/fdw;-><init>()V

    iput-object v2, v1, Ldefpackage/fdm;->y:Ldefpackage/fdw;

    .line 103
    iget-object v2, p0, Ldefpackage/fdj;->g:Ldefpackage/feg;

    new-instance v3, Ldefpackage/fda;

    invoke-direct {v3, p0}, Ldefpackage/fda;-><init>(Ldefpackage/fdj;)V

    iput-object v3, v2, Ldefpackage/feg;->l:Ldefpackage/fet;

    .line 104
    iget-object v2, p0, Ldefpackage/fdj;->F:Ldefpackage/fdo;

    invoke-static {}, Ldefpackage/fcv;->c()Z

    move-result v3

    iput-boolean v3, v2, Ldefpackage/fdo;->c:Z

    .line 105
    sget-object v2, Ldefpackage/ddw;->c:Ldefpackage/ddg;

    invoke-interface {p2, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    iput-boolean v2, p0, Ldefpackage/fdj;->v:Z

    .line 106
    return-void
.end method

.method public static final i(Landroid/view/MotionEvent;)F
    .locals 4
    .param p0, "motionEvent"    # Landroid/view/MotionEvent;

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 110
    .local v1, "x":F
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 111
    .local v0, "y":F
    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 115
    invoke-virtual {p0}, Ldefpackage/fdj;->b()F

    move-result v0

    .line 116
    .local v0, "b":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 117
    return v0

    .line 119
    :cond_0
    iget v1, p0, Ldefpackage/fdj;->K:F

    .line 120
    .local v1, "f":F
    const/high16 v2, 0x42960000    # 75.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    .line 121
    return v1

    .line 123
    :cond_1
    const/high16 v2, 0x425c0000    # 55.0f

    return v2
.end method

.method public final b()F
    .locals 3

    .line 127
    iget-object v0, p0, Ldefpackage/fdj;->c:Ldefpackage/fck;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Ldefpackage/fdj;->q:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddw;->a:Ldefpackage/ddi;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    .local v0, "intValue":I
    if-lez v0, :cond_0

    .line 130
    int-to-float v1, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    return v1

    .line 132
    :cond_0
    sget-object v1, Ldefpackage/fcv;->a:Ldefpackage/fcu;

    .line 133
    .local v1, "fcuVar":Ldefpackage/fcu;
    iget v2, p0, Ldefpackage/fdj;->K:F

    invoke-static {v2}, Ldefpackage/fcv;->a(F)F

    move-result v2

    return v2

    .line 135
    .end local v0    # "intValue":I
    .end local v1    # "fcuVar":Ldefpackage/fcu;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 9

    monitor-enter p0

    .line 139
    :try_start_0
    iget v0, p0, Ldefpackage/fdj;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .local v0, "i":I
    const/4 v1, 0x0

    .line 141
    .local v1, "i2":I
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 142
    monitor-exit p0

    return v2

    .line 144
    :cond_0
    add-int/lit8 v3, v0, -0x1

    :try_start_1
    iput v3, p0, Ldefpackage/fdj;->n:I

    .line 145
    iget-object v3, p0, Ldefpackage/fdj;->C:Ljava/util/List;

    .line 146
    .local v3, "list":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    iget-object v4, p0, Ldefpackage/fdj;->o:Ljava/io/FileWriter;

    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    .line 149
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    iget-object v7, p0, Ldefpackage/fdj;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v7, v7, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 150
    .local v4, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .local v6, "sb":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .local v7, "i3":I
    :goto_0
    iget v8, p0, Ldefpackage/fdj;->n:I

    if-ge v7, v8, :cond_1

    .line 152
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 155
    .end local v7    # "i3":I
    .end local p0    # "this":Ldefpackage/fdj;
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 156
    new-instance v7, Ljava/io/FileWriter;

    iget-object v8, p0, Ldefpackage/fdj;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v8, v8, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 157
    .local v7, "fileWriter":Ljava/io/FileWriter;
    iput-object v7, p0, Ldefpackage/fdj;->o:Ljava/io/FileWriter;

    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 159
    iget-object v8, p0, Ldefpackage/fdj;->o:Ljava/io/FileWriter;

    invoke-virtual {v8}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "fileWriter":Ljava/io/FileWriter;
    goto :goto_1

    .line 160
    :catch_0
    move-exception v4

    .line 161
    .local v4, "e":Ljava/io/IOException;
    :try_start_3
    sget-object v6, Ldefpackage/fdj;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    const-string v7, "undo image exception:"

    const/16 v8, 0x677

    invoke-static {v6, v7, v8, v4}, Ldefpackage/d;->w(Ldefpackage/ova;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 163
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    iget v4, p0, Ldefpackage/fdj;->n:I

    .line 164
    .local v4, "i4":I
    if-nez v4, :cond_2

    .line 165
    iput-boolean v2, p0, Ldefpackage/fdj;->u:Z

    goto :goto_2

    .line 167
    :cond_2
    move v1, v4

    .line 169
    :goto_2
    iput-boolean v5, p0, Ldefpackage/fdj;->G:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    monitor-exit p0

    return v1

    .line 138
    .end local v0    # "i":I
    .end local v1    # "i2":I
    .end local v3    # "list":Ljava/util/List;
    .end local v4    # "i4":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ldefpackage/awl;)V
    .locals 20
    .param p1, "awlVar"    # Ldefpackage/awl;

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/fdj;->H:Landroid/os/Handler;

    iget-object v2, v0, Ldefpackage/fdj;->P:Ldefpackage/fde;

    iget-object v3, v0, Ldefpackage/fdj;->N:Ldefpackage/awc;

    iget-object v4, v0, Ldefpackage/fdj;->O:Ldefpackage/awc;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v2, v3, v4}, Ldefpackage/awl;->o(Landroid/os/Handler;Ldefpackage/fde;Ldefpackage/awc;Ldefpackage/awc;)V

    .line 175
    iget-object v1, v0, Ldefpackage/fdj;->L:Ldefpackage/fix;

    invoke-interface {v1}, Ldefpackage/fix;->d()Ldefpackage/ojc;

    move-result-object v1

    .line 176
    .local v1, "d":Ldefpackage/ojc;
    iget-object v2, v0, Ldefpackage/fdj;->C:Ljava/util/List;

    .line 177
    .local v2, "list":Ljava/util/List;
    iget-object v3, v0, Ldefpackage/fdj;->g:Ldefpackage/feg;

    .line 178
    .local v3, "fegVar":Ldefpackage/feg;
    const/16 v4, 0x10

    new-array v6, v4, [F

    .line 179
    .local v6, "fArr":[F
    iget-object v7, v3, Ldefpackage/feg;->c:Ldefpackage/jub;

    .line 180
    .local v7, "jubVar":Ldefpackage/jub;
    const/4 v8, 0x3

    new-array v9, v8, [F

    iget v10, v7, Ldefpackage/jub;->a:F

    const/4 v11, 0x0

    aput v10, v9, v11

    iget v10, v7, Ldefpackage/jub;->b:F

    const/4 v12, 0x1

    aput v10, v9, v12

    iget v10, v7, Ldefpackage/jub;->c:F

    const/4 v13, 0x2

    aput v10, v9, v13

    iget-object v10, v3, Ldefpackage/feg;->e:[F

    const/4 v13, 0x0

    invoke-static {v6, v13, v9, v10}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 181
    new-array v4, v4, [F

    .line 182
    .local v4, "fArr2":[F
    invoke-static {v6, v12, v8, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 183
    new-array v8, v8, [F

    .line 184
    .local v8, "fArr3":[F
    invoke-static {v4, v8}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 185
    aget v9, v8, v11

    const/high16 v10, 0x43340000    # 180.0f

    mul-float/2addr v9, v10

    float-to-double v9, v9

    .line 186
    .local v9, "d2":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 187
    new-instance v12, Ldefpackage/few;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/location/Location;

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .end local v3    # "fegVar":Ldefpackage/feg;
    .end local v4    # "fArr2":[F
    .local v18, "fegVar":Ldefpackage/feg;
    .local v19, "fArr2":[F
    div-double v3, v9, v16

    double-to-int v3, v3

    invoke-direct {v12, v13, v14, v15, v3}, Ldefpackage/few;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iput-boolean v11, v0, Ldefpackage/fdj;->G:Z

    .line 189
    return-void
.end method

.method public final e()V
    .locals 20

    .line 193
    sget-object v1, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    sget-object v0, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    const/4 v0, 0x2

    invoke-static {v0, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetFrameGeometry(II)[F

    move-result-object v2

    .line 198
    .local v2, "GetFrameGeometry":[F
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    move-object/from16 v3, p0

    iget-object v1, v3, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    iget-object v1, v1, Ldefpackage/fdm;->b:Ldefpackage/fdp;

    .line 200
    .local v1, "fdpVar":Ldefpackage/fdp;
    const/4 v4, 0x6

    iput v4, v1, Ldefpackage/fdp;->f:I

    .line 201
    const/16 v4, 0x30

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    .line 202
    const/16 v4, 0x20

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    .line 203
    iget v4, v1, Ldefpackage/fdp;->f:I

    .line 204
    .local v4, "i":I
    add-int v5, v4, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    .line 205
    const/16 v5, 0x10

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, v1, Ldefpackage/fdp;->i:Ljava/nio/ShortBuffer;

    .line 206
    const/4 v5, 0x0

    .line 207
    .local v5, "i2":I
    const/4 v6, 0x0

    .local v6, "i3":I
    :goto_0
    const/16 v7, 0xc

    if-ge v6, v7, :cond_0

    .line 208
    iget-object v7, v1, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    aget v8, v2, v6

    invoke-virtual {v7, v6, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 207
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 210
    .end local v6    # "i3":I
    :cond_0
    const/4 v6, 0x0

    .line 211
    .local v6, "i4":I
    const/4 v7, 0x0

    .local v7, "i5":I
    :goto_1
    if-ge v7, v0, :cond_2

    .line 212
    int-to-float v8, v7

    .line 213
    .local v8, "f":F
    const/4 v9, 0x0

    .local v9, "i6":I
    :goto_2
    if-ge v9, v0, :cond_1

    .line 214
    iget-object v10, v1, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    int-to-float v11, v9

    invoke-virtual {v10, v6, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 215
    iget-object v10, v1, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v10, v11, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216
    add-int/lit8 v6, v6, 0x2

    .line 213
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 211
    .end local v8    # "f":F
    .end local v9    # "i6":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 219
    .end local v7    # "i5":I
    :cond_2
    const/4 v7, 0x0

    .line 220
    .local v7, "i7":I
    const/4 v8, 0x0

    .local v8, "c":C
    :goto_3
    if-gtz v8, :cond_4

    .line 221
    const/4 v9, 0x0

    .line 222
    .local v9, "i8":I
    const/4 v10, 0x2

    .line 223
    .local v10, "i9":I
    const/4 v11, 0x0

    .local v11, "c2":C
    :goto_4
    if-gtz v11, :cond_3

    .line 224
    add-int/lit8 v12, v7, 0x1

    .line 225
    .local v12, "i10":I
    int-to-short v13, v9

    .line 226
    .local v13, "s":S
    iget-object v14, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v14, v7, v13}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 227
    add-int/lit8 v14, v12, 0x1

    .line 228
    .local v14, "i11":I
    add-int/lit8 v15, v10, 0x1

    .line 229
    .local v15, "i12":I
    int-to-short v0, v15

    .line 230
    .local v0, "s2":S
    move-object/from16 v16, v2

    .end local v2    # "GetFrameGeometry":[F
    .local v16, "GetFrameGeometry":[F
    iget-object v2, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v12, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 231
    add-int/lit8 v2, v14, 0x1

    .line 232
    .local v2, "i13":I
    iget-object v3, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    move/from16 v17, v4

    .end local v4    # "i":I
    .local v17, "i":I
    int-to-short v4, v10

    invoke-virtual {v3, v14, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 233
    add-int/lit8 v3, v2, 0x1

    .line 234
    .local v3, "i14":I
    iget-object v4, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v2, v13}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 235
    add-int/lit8 v4, v3, 0x1

    .line 236
    .local v4, "i15":I
    add-int/lit8 v9, v9, 0x1

    .line 237
    move/from16 v18, v2

    .end local v2    # "i13":I
    .local v18, "i13":I
    iget-object v2, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    move/from16 v19, v5

    .end local v5    # "i2":I
    .local v19, "i2":I
    int-to-short v5, v9

    invoke-virtual {v2, v3, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 238
    add-int/lit8 v7, v4, 0x1

    .line 239
    iget-object v2, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v4, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 240
    move v10, v15

    .line 223
    .end local v0    # "s2":S
    .end local v3    # "i14":I
    .end local v4    # "i15":I
    .end local v12    # "i10":I
    .end local v13    # "s":S
    .end local v14    # "i11":I
    .end local v15    # "i12":I
    .end local v18    # "i13":I
    const/4 v11, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    move/from16 v4, v17

    move/from16 v5, v19

    const/4 v0, 0x2

    goto :goto_4

    .end local v16    # "GetFrameGeometry":[F
    .end local v17    # "i":I
    .end local v19    # "i2":I
    .local v2, "GetFrameGeometry":[F
    .local v4, "i":I
    .restart local v5    # "i2":I
    :cond_3
    move-object/from16 v16, v2

    move/from16 v17, v4

    move/from16 v19, v5

    .line 220
    .end local v2    # "GetFrameGeometry":[F
    .end local v4    # "i":I
    .end local v5    # "i2":I
    .end local v9    # "i8":I
    .end local v10    # "i9":I
    .end local v11    # "c2":C
    .restart local v16    # "GetFrameGeometry":[F
    .restart local v17    # "i":I
    .restart local v19    # "i2":I
    const/4 v8, 0x1

    move-object/from16 v3, p0

    const/4 v0, 0x2

    goto :goto_3

    .end local v16    # "GetFrameGeometry":[F
    .end local v17    # "i":I
    .end local v19    # "i2":I
    .restart local v2    # "GetFrameGeometry":[F
    .restart local v4    # "i":I
    .restart local v5    # "i2":I
    :cond_4
    move-object/from16 v16, v2

    move/from16 v17, v4

    move/from16 v19, v5

    .line 243
    .end local v2    # "GetFrameGeometry":[F
    .end local v4    # "i":I
    .end local v5    # "i2":I
    .end local v8    # "c":C
    .restart local v16    # "GetFrameGeometry":[F
    .restart local v17    # "i":I
    .restart local v19    # "i2":I
    const/4 v0, 0x0

    .line 244
    .local v0, "i16":I
    const/4 v2, 0x0

    .line 245
    .local v2, "i17":I
    :goto_5
    const/4 v3, 0x2

    if-ge v0, v3, :cond_5

    .line 246
    iget-object v3, v1, Ldefpackage/fdp;->i:Ljava/nio/ShortBuffer;

    int-to-short v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 245
    :cond_5
    move/from16 v5, v19

    .line 250
    .end local v19    # "i2":I
    .restart local v5    # "i2":I
    :goto_6
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v5, v4, :cond_6

    .line 251
    iget-object v8, v1, Ldefpackage/fdp;->i:Ljava/nio/ShortBuffer;

    add-int v9, v5, v5

    add-int/2addr v9, v3

    int-to-short v3, v9

    invoke-virtual {v8, v2, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 255
    :cond_6
    const/4 v4, 0x1

    .line 256
    .local v4, "i18":I
    :goto_7
    if-ltz v4, :cond_7

    .line 257
    iget-object v8, v1, Ldefpackage/fdp;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v9, v4, 0x2

    int-to-short v9, v9

    invoke-virtual {v8, v2, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 258
    add-int/lit8 v4, v4, -0x1

    .line 259
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 261
    :cond_7
    const/4 v8, 0x1

    .line 262
    .local v8, "i19":I
    :goto_8
    if-ltz v8, :cond_8

    .line 263
    iget-object v9, v1, Ldefpackage/fdp;->i:Ljava/nio/ShortBuffer;

    add-int v10, v8, v8

    int-to-short v10, v10

    invoke-virtual {v9, v2, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 264
    add-int/lit8 v8, v8, -0x1

    .line 265
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 267
    :cond_8
    add-int/lit8 v9, v2, -0x1

    iput v9, v1, Ldefpackage/fdp;->g:I

    .line 268
    iput-boolean v3, v1, Ldefpackage/fdp;->h:Z

    .line 269
    return-void

    .line 195
    .end local v0    # "i16":I
    .end local v1    # "fdpVar":Ldefpackage/fdp;
    .end local v2    # "i17":I
    .end local v4    # "i18":I
    .end local v5    # "i2":I
    .end local v6    # "i4":I
    .end local v7    # "i7":I
    .end local v8    # "i19":I
    .end local v16    # "GetFrameGeometry":[F
    .end local v17    # "i":I
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/fdj;
    throw v0

    .line 198
    .restart local p0    # "this":Ldefpackage/fdj;
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 10

    monitor-enter p0

    .line 272
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/fdj;->s:Z

    if-nez v0, :cond_0

    .line 273
    sget-object v0, Ldefpackage/fdj;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    const/16 v2, 0x67a

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 275
    .end local p0    # "this":Ldefpackage/fdj;
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fdj;->s:Z

    .line 276
    iget-object v1, p0, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/fdm;->s:Z

    .line 277
    iget-object v1, p0, Ldefpackage/fdj;->c:Ldefpackage/fck;

    .line 278
    .local v1, "fckVar":Ldefpackage/fck;
    if-eqz v1, :cond_4

    .line 279
    iget-object v3, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    .line 280
    .local v3, "awlVar":Ldefpackage/awl;
    if-eqz v3, :cond_3

    .line 281
    invoke-virtual {v3}, Ldefpackage/awl;->g()Ldefpackage/axi;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/axi;->a()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v2, :cond_2

    .line 282
    iget-object v4, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    .line 283
    .local v4, "awlVar2":Ldefpackage/awl;
    invoke-virtual {v4}, Ldefpackage/awl;->g()Ldefpackage/axi;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/axi;->d()Z

    move-result v6

    if-nez v6, :cond_1

    .line 284
    new-instance v6, Ldefpackage/awq;

    invoke-direct {v6}, Ldefpackage/awq;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .local v6, "awqVar":Ldefpackage/awq;
    :try_start_1
    invoke-virtual {v4}, Ldefpackage/awl;->h()Ldefpackage/axk;

    move-result-object v7

    new-instance v8, Ldefpackage/awk;

    invoke-direct {v8, v4, v6, v0}, Ldefpackage/awk;-><init>(Ldefpackage/awl;Ldefpackage/awq;I)V

    iget-object v0, v6, Ldefpackage/awq;->b:Ljava/lang/Object;

    const-string v9, "stop preview"

    invoke-virtual {v7, v8, v0, v9}, Ldefpackage/axk;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-virtual {v4}, Ldefpackage/awl;->d()Ldefpackage/awr;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/awr;->c()Ldefpackage/axg;

    move-result-object v7

    invoke-virtual {v7, v0}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 291
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v6    # "awqVar":Ldefpackage/awq;
    :cond_1
    :goto_0
    iget-object v0, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    iget-object v6, v1, Ldefpackage/fck;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Ldefpackage/awl;->p(Landroid/os/Handler;Ldefpackage/fde;)V

    .line 292
    iget-object v0, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    invoke-virtual {v0, v2}, Ldefpackage/awl;->k(Z)V

    .line 293
    iget-object v0, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    .line 294
    .local v0, "awlVar3":Ldefpackage/awl;
    invoke-virtual {v0}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v6

    const/16 v7, 0x12e

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 295
    invoke-virtual {v0}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v2

    const/16 v6, 0x131

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 297
    .end local v0    # "awlVar3":Ldefpackage/awl;
    .end local v4    # "awlVar2":Ldefpackage/awl;
    :cond_2
    iput-object v5, v1, Ldefpackage/fck;->e:Ldefpackage/fde;

    .line 299
    :cond_3
    iget-object v0, p0, Ldefpackage/fdj;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/fdj;->C:Ljava/util/List;

    invoke-static {v0, v2}, Ldefpackage/fev;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :try_start_3
    iget-object v0, p0, Ldefpackage/fdj;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    goto :goto_1

    .line 302
    :catch_1
    move-exception v0

    .line 303
    .local v0, "e2":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    .end local v0    # "e2":Ljava/io/IOException;
    .end local v1    # "fckVar":Ldefpackage/fck;
    .end local v3    # "awlVar":Ldefpackage/awl;
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    .line 310
    iget-object v0, p0, Ldefpackage/fdj;->c:Ldefpackage/fck;

    iget-object v0, v0, Ldefpackage/fck;->b:Ldefpackage/awl;

    invoke-virtual {v0}, Ldefpackage/awl;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Ldefpackage/fdj;->K:F

    .line 311
    return-void
.end method

.method public final h(I)V
    .locals 9
    .param p1, "i"    # I

    .line 314
    iget-object v0, p0, Ldefpackage/fdj;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    .line 315
    .local v0, "str":Ljava/lang/String;
    add-int/lit8 v1, p1, -0x1

    .line 316
    .local v1, "i2":I
    if-eqz p1, :cond_2

    .line 317
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 350
    invoke-virtual {p0}, Ldefpackage/fdj;->a()F

    move-result v3

    invoke-static {v0, v3}, Ldefpackage/fcz;->j(Ljava/lang/String;F)V

    goto :goto_0

    .line 343
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/fdj;->a()F

    move-result v3

    .line 344
    .local v3, "a5":F
    sget-object v4, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 345
    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    .line 346
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    .line 347
    monitor-exit v4

    .line 348
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 336
    .end local v3    # "a5":F
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/fdj;->a()F

    move-result v3

    .line 337
    .local v3, "a4":F
    sget-object v4, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 338
    :try_start_1
    invoke-static {v0, v3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    .line 339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    .line 340
    monitor-exit v4

    .line 341
    goto :goto_0

    .line 340
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 329
    .end local v3    # "a4":F
    :pswitch_2
    invoke-virtual {p0}, Ldefpackage/fdj;->a()F

    move-result v3

    .line 330
    .local v3, "a3":F
    sget-object v4, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 331
    :try_start_2
    invoke-static {v0, v3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    .line 332
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    .line 333
    monitor-exit v4

    .line 334
    goto :goto_0

    .line 333
    :catchall_2
    move-exception v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    .line 322
    .end local v3    # "a3":F
    :pswitch_3
    invoke-virtual {p0}, Ldefpackage/fdj;->a()F

    move-result v3

    .line 323
    .local v3, "a2":F
    sget-object v4, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 324
    :try_start_3
    invoke-static {v0, v3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    .line 325
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    .line 326
    monitor-exit v4

    .line 327
    goto :goto_0

    .line 326
    :catchall_3
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v2

    .line 319
    .end local v3    # "a2":F
    :pswitch_4
    invoke-virtual {p0}, Ldefpackage/fdj;->a()F

    move-result v3

    invoke-static {v0, v3}, Ldefpackage/fcz;->j(Ljava/lang/String;F)V

    .line 320
    nop

    .line 353
    :goto_0
    iget-object v3, p0, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    .line 354
    .local v3, "fdmVar":Ldefpackage/fdm;
    iget-object v4, v3, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    invoke-virtual {v4}, Ldefpackage/fdv;->d()V

    .line 355
    iget-object v4, v3, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 356
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne p1, v4, :cond_1

    .line 357
    const/16 v4, 0x10

    new-array v4, v4, [F

    .line 358
    .local v4, "fArr":[F
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 359
    iget-object v6, p0, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    .line 360
    .local v6, "fdmVar2":Ldefpackage/fdm;
    iget-object v7, v6, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    invoke-virtual {v7, v4}, Ldefpackage/fdv;->b([F)V

    .line 361
    iget-boolean v7, v6, Ldefpackage/fdm;->n:Z

    if-eqz v7, :cond_0

    iget v7, v6, Ldefpackage/fdm;->G:I

    if-ne v7, v2, :cond_0

    .line 362
    iget-object v7, v6, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v8, v6, Ldefpackage/fdm;->x:I

    invoke-virtual {v7, v8}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    .line 364
    :cond_0
    iput-boolean v2, v6, Ldefpackage/fdm;->u:Z

    .line 366
    .end local v4    # "fArr":[F
    .end local v6    # "fdmVar2":Ldefpackage/fdm;
    :cond_1
    iput-boolean v5, p0, Ldefpackage/fdj;->u:Z

    .line 367
    iput v5, p0, Ldefpackage/fdj;->n:I

    .line 368
    return-void

    .line 370
    .end local v3    # "fdmVar":Ldefpackage/fdm;
    :cond_2
    const/4 v2, 0x0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 375
    return-void
.end method
