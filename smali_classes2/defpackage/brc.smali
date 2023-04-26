.class public final Ldefpackage/brc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ldefpackage/lar;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/activity/util/ActivityFinishWithReason"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/brc;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ldefpackage/lar;)V
    .locals 2
    .param p1, "weakReference"    # Ljava/lang/ref/WeakReference;
    .param p2, "larVar"    # Ldefpackage/lar;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/brc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p1, p0, Ldefpackage/brc;->b:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p2, p0, Ldefpackage/brc;->c:Ldefpackage/lar;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 22
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 23
    invoke-static {p1}, Ldefpackage/oje;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 24
    iget-object v0, p0, Ldefpackage/brc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 25
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    iget-object v2, p0, Ldefpackage/brc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Ldefpackage/brc;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x34

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "WARNING: Activity was artificially finished: %s"

    invoke-interface {v2, v3, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Ldefpackage/brc;->c:Ldefpackage/lar;

    new-instance v3, Ldefpackage/dwb;

    invoke-direct {v3, v0, v1}, Ldefpackage/dwb;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
