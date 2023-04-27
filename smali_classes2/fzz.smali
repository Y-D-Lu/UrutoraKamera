.class public final Lfzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgac;

.field private final b:I


# direct methods
.method public constructor <init>(Lgac;I)V
    .locals 0
    .param p1, "gacVar"    # Lgac;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lfzz;->b:I

    .line 11
    iput-object p1, p0, Lfzz;->a:Lgac;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Lfzz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lfzz;->a:Lgac;

    .line 24
    .local v0, "gacVar2":Lgac;
    iget-object v1, v0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    .line 18
    .end local v0    # "gacVar2":Lgac;
    :pswitch_0
    iget-object v0, p0, Lfzz;->a:Lgac;

    .line 19
    .local v0, "gacVar":Lgac;
    iget-object v1, v0, Lgac;->d:Lcgx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcgx;->j(Z)V

    .line 20
    invoke-virtual {v0}, Lgac;->v()V

    .line 21
    return-void

    .line 25
    .local v0, "gacVar2":Lgac;
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lgac;->i:Z

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v0}, Lgac;->u()V

    .line 28
    :cond_0
    iget-object v2, v0, Lgac;->c:Lcfe;

    invoke-virtual {v2}, Lcfe;->n()V

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
