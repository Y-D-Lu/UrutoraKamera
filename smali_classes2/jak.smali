.class public final Ljak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Lfib;
.implements Lfig;
.implements Lfie;


# static fields
.field public static final a:[J


# instance fields
.field public final b:Lfjs;

.field private final c:Lhpl;

.field private d:Landroid/hardware/SensorEventListener;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lkhx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljak;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpl;Lfjs;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "hplVar"    # Lhpl;
    .param p4, "fjsVar"    # Lfjs;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lkhx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkhx;-><init>(Landroid/content/Context;[B)V

    .line 23
    .local v0, "khxVar":Lkhx;
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljak;->g:Z

    .line 24
    iput-object p3, p0, Ljak;->c:Lhpl;

    .line 25
    iput-object v0, p0, Ljak;->h:Lkhx;

    .line 26
    invoke-virtual {v0}, Lkhx;->d()Z

    move-result v1

    iput-boolean v1, p0, Ljak;->f:Z

    .line 27
    new-instance v1, Ljaj;

    const-string v2, "vibrator"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-direct {v1, p0, v2, p2}, Ljaj;-><init>(Ljak;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object v1, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    .line 28
    iput-object p4, p0, Ljak;->b:Lfjs;

    .line 29
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 32
    iput-boolean p1, p0, Ljak;->e:Z

    .line 33
    iget-boolean v0, p0, Ljak;->g:Z

    if-eqz v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Ljak;->f:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Ljak;->c:Lhpl;

    iget-object v1, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpl;->b(Landroid/hardware/SensorEventListener;)V

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ljak;->c:Lhpl;

    iget-object v1, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpl;->a(Landroid/hardware/SensorEventListener;)V

    .line 41
    :goto_1
    return-void
.end method

.method public final fT()V
    .locals 2

    .line 45
    iget-object v0, p0, Ljak;->c:Lhpl;

    iget-object v1, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpl;->a(Landroid/hardware/SensorEventListener;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    .line 47
    return-void
.end method

.method public final fU()V
    .locals 2

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljak;->g:Z

    .line 52
    iget-boolean v0, p0, Ljak;->e:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ljak;->c:Lhpl;

    iget-object v1, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpl;->a(Landroid/hardware/SensorEventListener;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final fV()V
    .locals 3

    .line 59
    iget-object v0, p0, Ljak;->h:Lkhx;

    invoke-virtual {v0}, Lkhx;->d()Z

    move-result v0

    .line 60
    .local v0, "d":Z
    iput-boolean v0, p0, Ljak;->f:Z

    .line 61
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ljak;->e:Z

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Ljak;->c:Lhpl;

    iget-object v2, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Lhpl;->b(Landroid/hardware/SensorEventListener;)V

    .line 64
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljak;->g:Z

    .line 65
    return-void
.end method
