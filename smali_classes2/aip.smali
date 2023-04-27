.class public final Laip;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.room.RoomDatabaseKt$withTransaction$2"
    c = "RoomDatabase.kt"
    d = "invokeSuspend"
    e = {
        0x3a
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Laii;

.field public final c:Lqmu;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laii;Lqmu;Lqlh;)V
    .locals 1
    .param p1, "aiiVar"    # Laii;
    .param p2, "qmuVar"    # Lqmu;
    .param p3, "qlhVar"    # Lqlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lqmb;-><init>(ILqlh;)V

    .line 17
    iput-object p1, p0, Laip;->b:Laii;

    .line 18
    iput-object p2, p0, Laip;->c:Lqmu;

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 23
    new-instance v0, Laip;

    iget-object v1, p0, Laip;->b:Laii;

    iget-object v2, p0, Laip;->c:Lqmu;

    invoke-direct {v0, v1, v2, p2}, Laip;-><init>(Laii;Lqmu;Lqlh;)V

    .line 24
    .local v0, "aipVar":Laip;
    iput-object p1, v0, Laip;->d:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Lqqj;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Laip;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Laip;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Laip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    .local v0, "a":Ljava/lang/Object;
    sget-object v1, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 38
    .local v1, "qlpVar":Lqlp;
    iget v2, p0, Laip;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 40
    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Laip;->d:Ljava/lang/Object;

    check-cast v2, Lqqj;

    invoke-interface {v2}, Lqqj;->hh()Lqln;

    move-result-object v2

    sget-object v3, Laiz;->c:Lqli;

    invoke-interface {v2, v3}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v2

    .line 42
    .local v2, "qlkVar":Lqlk;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-object v3, v2

    check-cast v3, Laiz;

    .line 44
    .local v3, "aizVar":Laiz;
    iget-object v4, v3, Laiz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    :try_start_0
    iget-object v4, p0, Laip;->b:Laii;

    invoke-virtual {v4}, Laii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v4, p0, Laip;->c:Lqmu;

    .line 49
    .local v4, "qmuVar":Lqmu;
    iput-object v3, p0, Laip;->d:Ljava/lang/Object;

    .line 50
    const/4 v5, 0x1

    iput v5, p0, Laip;->a:I

    .line 51
    invoke-interface {v4, p0}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v5

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    return-object v1

    .line 59
    .end local v4    # "qmuVar":Lqmu;
    :cond_0
    nop

    .line 63
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v4

    .line 56
    .local v4, "th":Ljava/lang/Throwable;
    nop

    .line 57
    :try_start_2
    iget-object v5, p0, Laip;->b:Laii;

    invoke-virtual {v5}, Laii;->i()V

    .line 58
    nop

    .end local v0    # "a":Ljava/lang/Object;
    .end local v1    # "qlpVar":Lqlp;
    .end local v2    # "qlkVar":Lqlk;
    .end local v3    # "aizVar":Laiz;
    .end local p0    # "this":Laip;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .end local v4    # "th":Ljava/lang/Throwable;
    .restart local v0    # "a":Ljava/lang/Object;
    .restart local v1    # "qlpVar":Lqlp;
    .restart local v2    # "qlkVar":Lqlk;
    .restart local v3    # "aizVar":Laiz;
    .restart local p0    # "this":Laip;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_1
    move-exception v4

    .line 61
    .local v4, "th2":Ljava/lang/Throwable;
    invoke-virtual {v3}, Laiz;->a()V

    .line 62
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .end local v4    # "th2":Ljava/lang/Throwable;
    :goto_0
    :try_start_3
    iget-object v4, p0, Laip;->b:Laii;

    invoke-virtual {v4}, Laii;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    :try_start_4
    iget-object v4, p0, Laip;->b:Laii;

    invoke-virtual {v4}, Laii;->i()V

    .line 68
    invoke-virtual {v3}, Laiz;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    return-object v0

    .line 70
    :catchall_2
    move-exception v4

    .line 71
    .local v4, "th3":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    invoke-virtual {v3}, Laiz;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    .end local v4    # "th3":Ljava/lang/Throwable;
    goto :goto_1

    .line 74
    :catchall_3
    move-exception v4

    .line 75
    .local v4, "th4":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    iget-object v5, p0, Laip;->b:Laii;

    invoke-virtual {v5}, Laii;->i()V

    .line 79
    .end local v2    # "qlkVar":Lqlk;
    .end local v3    # "aizVar":Laiz;
    .end local v4    # "th4":Ljava/lang/Throwable;
    :goto_1
    iget-object v2, p0, Laip;->d:Ljava/lang/Object;

    check-cast v2, Laiz;

    .line 81
    .local v2, "aizVar2":Laiz;
    :try_start_6
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 82
    move-object v0, p1

    .line 83
    move-object v3, v2

    .line 84
    .restart local v3    # "aizVar":Laiz;
    iget-object v4, p0, Laip;->b:Laii;

    invoke-virtual {v4}, Laii;->j()V

    .line 85
    iget-object v4, p0, Laip;->b:Laii;

    invoke-virtual {v4}, Laii;->i()V

    .line 86
    invoke-virtual {v3}, Laiz;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 87
    return-object v0

    .line 88
    .end local v3    # "aizVar":Laiz;
    :catchall_4
    move-exception v3

    .line 89
    .local v3, "th5":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    move-object v4, v2

    .line 91
    .local v4, "aizVar":Laiz;
    iget-object v5, p0, Laip;->b:Laii;

    invoke-virtual {v5}, Laii;->i()V

    .line 94
    .end local v2    # "aizVar2":Laiz;
    .end local v3    # "th5":Ljava/lang/Throwable;
    const/4 v2, 0x0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
