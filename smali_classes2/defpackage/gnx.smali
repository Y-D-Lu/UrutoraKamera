.class public final Ldefpackage/gnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/gny;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/gny;I)V
    .locals 0
    .param p1, "gnyVar"    # Ldefpackage/gny;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/gnx;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/gnx;->a:Ldefpackage/gny;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 16
    iget v0, p0, Ldefpackage/gnx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Ldefpackage/gnx;->a:Ldefpackage/gny;

    invoke-virtual {v0}, Ldefpackage/gny;->c()V

    .line 44
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gnx;->a:Ldefpackage/gny;

    .line 19
    .local v0, "gnyVar":Ldefpackage/gny;
    invoke-virtual {v0}, Ldefpackage/gny;->c()V

    .line 20
    iget-object v1, v0, Ldefpackage/gny;->d:Ldefpackage/gob;

    iget-object v1, v1, Ldefpackage/gob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    monitor-enter v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .local v1, "z":Z
    :try_start_0
    iget v2, v0, Ldefpackage/gny;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 26
    .local v2, "i":I
    iput v2, v0, Ldefpackage/gny;->b:I

    .line 27
    iget v3, v0, Ldefpackage/gny;->a:I

    if-le v2, v3, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 31
    iget v3, v0, Ldefpackage/gny;->b:I

    .line 32
    .local v3, "i2":I
    iget v4, v0, Ldefpackage/gny;->a:I

    .line 33
    .local v4, "i3":I
    div-int v5, v3, v4

    int-to-float v5, v5

    .line 34
    .local v5, "f":F
    iget-wide v6, v0, Ldefpackage/gny;->c:J

    .line 35
    .local v6, "j":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 36
    iget-object v8, v0, Ldefpackage/gny;->d:Ldefpackage/gob;

    iget-object v8, v8, Ldefpackage/gob;->a:Ldefpackage/gfs;

    iget-object v8, v8, Ldefpackage/gfs;->b:Ldefpackage/gft;

    invoke-interface {v8, v5, v6, v7}, Ldefpackage/gft;->F(FJ)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v8, v0, Ldefpackage/gny;->d:Ldefpackage/gob;

    iget-object v8, v8, Ldefpackage/gob;->a:Ldefpackage/gfs;

    iget-object v8, v8, Ldefpackage/gfs;->b:Ldefpackage/gft;

    sub-int v9, v4, v3

    invoke-interface {v8, v5, v9}, Ldefpackage/gft;->E(FI)V

    .line 40
    .end local v1    # "z":Z
    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "f":F
    .end local v6    # "j":J
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
