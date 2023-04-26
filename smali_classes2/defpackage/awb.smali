.class public final Ldefpackage/awb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/avw;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ldefpackage/avw;


# direct methods
.method private constructor <init>(Ldefpackage/avw;)V
    .locals 2
    .param p1, "avwVar"    # Ldefpackage/avw;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldefpackage/awb;->a:Landroid/os/Handler;

    .line 13
    iput-object p1, p0, Ldefpackage/awb;->b:Ldefpackage/avw;

    .line 14
    return-void
.end method

.method public static e(Landroid/os/Handler;Ldefpackage/avw;)Ldefpackage/awb;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "avwVar"    # Ldefpackage/avw;

    .line 17
    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Ldefpackage/awb;

    invoke-direct {v0, p1}, Ldefpackage/awb;-><init>(Ldefpackage/avw;)V

    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "i"    # I

    .line 25
    iget-object v0, p0, Ldefpackage/awb;->a:Landroid/os/Handler;

    new-instance v1, Ldefpackage/avy;

    invoke-direct {v1, p0, p1}, Ldefpackage/avy;-><init>(Ldefpackage/awb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public final b(Ldefpackage/awl;)V
    .locals 2
    .param p1, "awlVar"    # Ldefpackage/awl;

    .line 30
    iget-object v0, p0, Ldefpackage/awb;->a:Landroid/os/Handler;

    new-instance v1, Ldefpackage/avx;

    invoke-direct {v1, p0, p1}, Ldefpackage/avx;-><init>(Ldefpackage/awb;Ldefpackage/awl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 35
    iget-object v0, p0, Ldefpackage/awb;->a:Landroid/os/Handler;

    new-instance v1, Ldefpackage/avz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ldefpackage/avz;-><init>(Ldefpackage/awb;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 40
    iget-object v0, p0, Ldefpackage/awb;->a:Landroid/os/Handler;

    new-instance v1, Ldefpackage/avz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldefpackage/avz;-><init>(Ldefpackage/awb;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
