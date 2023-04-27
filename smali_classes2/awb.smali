.class public final Lawb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lavw;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lavw;


# direct methods
.method private constructor <init>(Lavw;)V
    .locals 2
    .param p1, "avwVar"    # Lavw;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lawb;->a:Landroid/os/Handler;

    .line 13
    iput-object p1, p0, Lawb;->b:Lavw;

    .line 14
    return-void
.end method

.method public static e(Landroid/os/Handler;Lavw;)Lawb;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "avwVar"    # Lavw;

    .line 17
    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Lawb;

    invoke-direct {v0, p1}, Lawb;-><init>(Lavw;)V

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
    iget-object v0, p0, Lawb;->a:Landroid/os/Handler;

    new-instance v1, Lavy;

    invoke-direct {v1, p0, p1}, Lavy;-><init>(Lawb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public final b(Lawl;)V
    .locals 2
    .param p1, "awlVar"    # Lawl;

    .line 30
    iget-object v0, p0, Lawb;->a:Landroid/os/Handler;

    new-instance v1, Lavx;

    invoke-direct {v1, p0, p1}, Lavx;-><init>(Lawb;Lawl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lawb;->a:Landroid/os/Handler;

    new-instance v1, Lavz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lavz;-><init>(Lawb;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lawb;->a:Landroid/os/Handler;

    new-instance v1, Lavz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lavz;-><init>(Lawb;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
