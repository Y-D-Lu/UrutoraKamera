.class public final Lkeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkep;


# direct methods
.method public constructor <init>(Lkep;)V
    .locals 0
    .param p1, "kepVar"    # Lkep;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkeo;->a:Lkep;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lkeo;->a:Lkep;

    iget-object v0, v0, Lkep;->b:Lkdx;

    invoke-virtual {v0}, Lkdx;->a()Lkdo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkdo;->b(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lkeo;->a:Lkep;

    invoke-virtual {v0}, Lkep;->e()Z

    move-result v0

    .line 22
    .local v0, "e":Z
    iget-object v1, p0, Lkeo;->a:Lkep;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkep;->d:J

    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lkeo;->a:Lkep;

    invoke-virtual {v1}, Lkep;->a()V

    .line 27
    return-void
.end method
