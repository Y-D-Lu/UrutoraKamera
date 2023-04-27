.class public final Laff;
.super Lafl;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final b:Lafg;


# direct methods
.method public constructor <init>(Lafg;)V
    .locals 0
    .param p1, "afgVar"    # Lafg;

    .line 12
    invoke-direct {p0}, Lafl;-><init>()V

    .line 13
    iput-object p1, p0, Laff;->b:Lafg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 20
    :try_start_0
    iget-object v0, p0, Laff;->b:Lafg;

    invoke-virtual {v0}, Lafg;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Laba; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Laba;
    invoke-virtual {p0}, Lafl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x0

    return-object v1

    .line 23
    :cond_0
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Laff;->b:Lafg;

    .line 33
    .local v0, "afgVar":Lafg;
    iget-object v1, v0, Lafg;->a:Laff;

    if-eq v1, p0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lafg;->d(Laff;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v1, v0, Lafh;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    const/4 v1, 0x0

    iput-object v1, v0, Lafg;->a:Laff;

    .line 39
    invoke-virtual {v0, p1}, Lafh;->g(Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 46
    iget-object v0, p0, Laff;->b:Lafg;

    invoke-virtual {v0, p0}, Lafg;->d(Laff;)V

    .line 47
    return-void
.end method

.method public final run()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Laff;->a:Z

    .line 52
    iget-object v0, p0, Laff;->b:Lafg;

    invoke-virtual {v0}, Lafg;->b()V

    .line 53
    return-void
.end method
