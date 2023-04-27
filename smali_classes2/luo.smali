.class public final Lluo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Llup;

.field private b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Llup;I)V
    .locals 1
    .param p1, "lupVar"    # Llup;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lluo;->b:Z

    .line 12
    iput p2, p0, Lluo;->c:I

    .line 13
    iput-object p1, p0, Lluo;->a:Llup;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "z3":Z
    iget v1, p0, Lluo;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 50
    monitor-enter p0

    goto :goto_1

    .line 23
    :pswitch_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v1, p0, Lluo;->b:Z

    if-nez v1, :cond_0

    .line 25
    iput-boolean v3, p0, Lluo;->b:Z

    .line 26
    const/4 v1, 0x1

    .local v1, "z":Z
    goto :goto_0

    .line 28
    .end local v1    # "z":Z
    :cond_0
    const/4 v1, 0x0

    .line 30
    .restart local v1    # "z":Z
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez v1, :cond_1

    .line 32
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, Lluo;->a:Llup;

    .line 35
    .local v4, "lupVar":Llup;
    monitor-enter v4

    .line 36
    :try_start_1
    iget v5, v4, Llup;->b:I

    if-lez v5, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lobr;->ap(Z)V

    .line 37
    iget v2, v4, Llup;->b:I

    sub-int/2addr v2, v3

    .line 38
    .local v2, "i":I
    iput v2, v4, Llup;->b:I

    .line 39
    if-nez v2, :cond_3

    iget v5, v4, Llup;->a:I

    if-nez v5, :cond_3

    .line 40
    iput-boolean v3, v4, Llup;->c:Z

    .line 41
    const/4 v0, 0x1

    .line 43
    .end local v2    # "i":I
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    iget-object v2, v4, Llup;->d:Llap;

    invoke-virtual {v2}, Llap;->close()V

    .line 47
    :cond_4
    invoke-virtual {v4}, Llup;->c()V

    .line 48
    return-void

    .line 43
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 30
    .end local v1    # "z":Z
    .end local v4    # "lupVar":Llup;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 51
    :goto_1
    :try_start_4
    iget-boolean v1, p0, Lluo;->b:Z

    if-nez v1, :cond_5

    .line 52
    iput-boolean v3, p0, Lluo;->b:Z

    .line 53
    const/4 v1, 0x1

    .local v1, "z2":Z
    goto :goto_2

    .line 55
    .end local v1    # "z2":Z
    :cond_5
    const/4 v1, 0x0

    .line 57
    .restart local v1    # "z2":Z
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    if-nez v1, :cond_6

    .line 59
    return-void

    .line 61
    :cond_6
    iget-object v4, p0, Lluo;->a:Llup;

    .line 62
    .local v4, "lupVar2":Llup;
    monitor-enter v4

    .line 63
    :try_start_5
    iget v5, v4, Llup;->a:I

    if-lez v5, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Lobr;->ap(Z)V

    .line 64
    iget v2, v4, Llup;->a:I

    sub-int/2addr v2, v3

    .line 65
    .local v2, "i2":I
    iput v2, v4, Llup;->a:I

    .line 66
    if-nez v2, :cond_8

    iget v5, v4, Llup;->b:I

    if-nez v5, :cond_8

    .line 67
    iput-boolean v3, v4, Llup;->c:Z

    .line 68
    const/4 v0, 0x1

    .line 70
    .end local v2    # "i2":I
    :cond_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    if-eqz v0, :cond_9

    .line 72
    iget-object v2, v4, Llup;->d:Llap;

    invoke-virtual {v2}, Llap;->close()V

    .line 74
    :cond_9
    invoke-virtual {v4}, Llup;->c()V

    .line 75
    return-void

    .line 70
    :catchall_2
    move-exception v2

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    .line 57
    .end local v1    # "z2":Z
    .end local v4    # "lupVar2":Llup;
    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
