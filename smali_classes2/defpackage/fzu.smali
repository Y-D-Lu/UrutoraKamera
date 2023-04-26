.class final Ldefpackage/fzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/fzx;

.field private b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/fzx;I)V
    .locals 1
    .param p1, "fzxVar"    # Ldefpackage/fzx;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/fzu;->b:Z

    .line 11
    iput p2, p0, Ldefpackage/fzu;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/fzu;->a:Ldefpackage/fzx;

    .line 13
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    iget v0, p0, Ldefpackage/fzu;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 30
    move-object v0, p1

    check-cast v0, Ldefpackage/htl;

    .line 31
    .local v0, "htlVar":Ldefpackage/htl;
    iget-object v2, p0, Ldefpackage/fzu;->a:Ldefpackage/fzx;

    iget-object v2, v2, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 19
    .end local v0    # "htlVar":Ldefpackage/htl;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/htk;

    .line 20
    .local v0, "htkVar":Ldefpackage/htk;
    iget-object v2, p0, Ldefpackage/fzu;->a:Ldefpackage/fzx;

    iget-object v2, v2, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v3, p0, Ldefpackage/fzu;->b:Z

    if-eqz v3, :cond_0

    .line 22
    iput-boolean v1, p0, Ldefpackage/fzu;->b:Z

    .line 23
    monitor-exit v2

    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Ldefpackage/fzu;->a:Ldefpackage/fzx;

    invoke-virtual {v1}, Ldefpackage/fzx;->u()V

    .line 26
    monitor-exit v2

    return-void

    .line 28
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    .local v0, "htlVar":Ldefpackage/htl;
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Ldefpackage/fzu;->b:Z

    if-eqz v3, :cond_1

    .line 33
    iput-boolean v1, p0, Ldefpackage/fzu;->b:Z

    .line 34
    monitor-exit v2

    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Ldefpackage/fzu;->a:Ldefpackage/fzx;

    invoke-virtual {v1}, Ldefpackage/fzx;->u()V

    .line 37
    monitor-exit v2

    return-void

    .line 39
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
