.class public final Ldefpackage/jak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fib;
.implements Ldefpackage/fig;
.implements Ldefpackage/fie;


# static fields
.field public static final a:[J


# instance fields
.field public final b:Ldefpackage/fjs;

.field private final c:Ldefpackage/hpl;

.field private d:Landroid/hardware/SensorEventListener;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ldefpackage/khx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ldefpackage/jak;->a:[J

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/hpl;Ldefpackage/fjs;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "hplVar"    # Ldefpackage/hpl;
    .param p4, "fjsVar"    # Ldefpackage/fjs;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ldefpackage/khx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldefpackage/khx;-><init>(Landroid/content/Context;[B)V

    .line 23
    .local v0, "khxVar":Ldefpackage/khx;
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/jak;->g:Z

    .line 24
    iput-object p3, p0, Ldefpackage/jak;->c:Ldefpackage/hpl;

    .line 25
    iput-object v0, p0, Ldefpackage/jak;->h:Ldefpackage/khx;

    .line 26
    invoke-virtual {v0}, Ldefpackage/khx;->d()Z

    move-result v1

    iput-boolean v1, p0, Ldefpackage/jak;->f:Z

    .line 27
    new-instance v1, Ldefpackage/jaj;

    const-string v2, "vibrator"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-direct {v1, p0, v2, p2}, Ldefpackage/jaj;-><init>(Ldefpackage/jak;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object v1, p0, Ldefpackage/jak;->d:Landroid/hardware/SensorEventListener;

    .line 28
    iput-object p4, p0, Ldefpackage/jak;->b:Ldefpackage/fjs;

    .line 29
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 32
    iput-boolean p1, p0, Ldefpackage/jak;->e:Z

    .line 33
    iget-boolean v0, p0, Ldefpackage/jak;->g:Z

    if-eqz v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Ldefpackage/jak;->f:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Ldefpackage/jak;->c:Ldefpackage/hpl;

    iget-object v1, p0, Ldefpackage/jak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Ldefpackage/hpl;->b(Landroid/hardware/SensorEventListener;)V

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ldefpackage/jak;->c:Ldefpackage/hpl;

    iget-object v1, p0, Ldefpackage/jak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Ldefpackage/hpl;->a(Landroid/hardware/SensorEventListener;)V

    .line 41
    :goto_1
    return-void
.end method

.method public final fT()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/jak;->c:Ldefpackage/hpl;

    iget-object v1, p0, Ldefpackage/jak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Ldefpackage/hpl;->a(Landroid/hardware/SensorEventListener;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/jak;->d:Landroid/hardware/SensorEventListener;

    .line 47
    return-void
.end method

.method public final fU()V
    .locals 2

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/jak;->g:Z

    .line 52
    iget-boolean v0, p0, Ldefpackage/jak;->e:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldefpackage/jak;->c:Ldefpackage/hpl;

    iget-object v1, p0, Ldefpackage/jak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Ldefpackage/hpl;->a(Landroid/hardware/SensorEventListener;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final fV()V
    .locals 3

    .line 59
    iget-object v0, p0, Ldefpackage/jak;->h:Ldefpackage/khx;

    invoke-virtual {v0}, Ldefpackage/khx;->d()Z

    move-result v0

    .line 60
    .local v0, "d":Z
    iput-boolean v0, p0, Ldefpackage/jak;->f:Z

    .line 61
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldefpackage/jak;->e:Z

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Ldefpackage/jak;->c:Ldefpackage/hpl;

    iget-object v2, p0, Ldefpackage/jak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Ldefpackage/hpl;->b(Landroid/hardware/SensorEventListener;)V

    .line 64
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/jak;->g:Z

    .line 65
    return-void
.end method
