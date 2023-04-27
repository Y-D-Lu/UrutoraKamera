.class public final Lblx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbly;


# instance fields
.field public final a:Lbly;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbly;)V
    .locals 0
    .param p1, "blyVar"    # Lbly;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lblx;->a:Lbly;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 17
    iget-object v0, p0, Lblx;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lblx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lblx;->a:Lbly;

    check-cast v0, Lbjx;

    iget-object v0, v0, Lbjx;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-static {v0}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lblx;->b:Ljava/lang/Object;

    .line 24
    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lblx;->b:Ljava/lang/Object;

    return-object v0
.end method
