.class public final Ldefpackage/fnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fnv;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public volatile e:I

.field private final f:Llda;

.field private final g:Llda;

.field private final h:Ldefpackage/fnq;

.field private final i:Ldefpackage/ddf;

.field private final j:Ldefpackage/imf;

.field private final k:Ldefpackage/dqa;

.field private volatile l:Ldefpackage/fox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/microvideo/MicrovideoAppController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fnu;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Llda;Llda;Ldefpackage/fnq;Ldefpackage/imf;Ldefpackage/dqa;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "ldaVar"    # Llda;
    .param p2, "ldaVar2"    # Llda;
    .param p3, "fnqVar"    # Ldefpackage/fnq;
    .param p4, "imfVar"    # Ldefpackage/imf;
    .param p5, "dqaVar"    # Ldefpackage/dqa;
    .param p6, "ddfVar"    # Ldefpackage/ddf;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fnu;->b:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fnu;->c:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/fnu;->d:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/fnu;->e:I

    .line 26
    iput-object p1, p0, Ldefpackage/fnu;->f:Llda;

    .line 27
    iput-object p2, p0, Ldefpackage/fnu;->g:Llda;

    .line 28
    iput-object p3, p0, Ldefpackage/fnu;->h:Ldefpackage/fnq;

    .line 29
    iput-object p4, p0, Ldefpackage/fnu;->j:Ldefpackage/imf;

    .line 30
    iput-object p5, p0, Ldefpackage/fnu;->k:Ldefpackage/dqa;

    .line 31
    iput-object p6, p0, Ldefpackage/fnu;->i:Ldefpackage/ddf;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/fpa;
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/fnu;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Ldefpackage/fnu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 39
    :cond_0
    iget-object v1, p0, Ldefpackage/fnu;->b:Ljava/util/List;

    invoke-static {v1}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fpa;

    monitor-exit v0

    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ldefpackage/pcw;
    .locals 8

    .line 46
    invoke-virtual {p0}, Ldefpackage/fnu;->a()Ldefpackage/fpa;

    move-result-object v0

    .line 47
    .local v0, "a2":Ldefpackage/fpa;
    if-nez v0, :cond_0

    .line 48
    const/4 v1, 0x0

    return-object v1

    .line 50
    :cond_0
    sget-object v1, Ldefpackage/pcw;->m:Ldefpackage/pcw;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 51
    .local v1, "m":Ldefpackage/poy;
    const/4 v2, 0x3

    .line 52
    .local v2, "i2":I
    iget-object v3, p0, Ldefpackage/fnu;->f:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldefpackage/hls;->d(I)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    .line 60
    const/4 v3, 0x4

    .local v3, "i":I
    goto :goto_0

    .line 57
    .end local v3    # "i":I
    :pswitch_0
    const/4 v3, 0x3

    .line 58
    .restart local v3    # "i":I
    goto :goto_0

    .line 54
    .end local v3    # "i":I
    :pswitch_1
    const/4 v3, 0x2

    .line 55
    .restart local v3    # "i":I
    nop

    .line 63
    :goto_0
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 65
    iput-boolean v6, v1, Ldefpackage/poy;->c:Z

    .line 67
    :cond_1
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pcw;

    .line 68
    .local v5, "pcwVar":Ldefpackage/pcw;
    add-int/lit8 v7, v3, -0x1

    iput v7, v5, Ldefpackage/pcw;->h:I

    .line 69
    iget v7, v5, Ldefpackage/pcw;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Ldefpackage/pcw;->a:I

    .line 70
    iget-object v7, v0, Ldefpackage/fpa;->b:Ldefpackage/fus;

    invoke-virtual {v7}, Ldefpackage/fus;->c()Z

    move-result v7

    if-ne v4, v7, :cond_2

    .line 71
    const/4 v2, 0x5

    .line 73
    :cond_2
    iget-boolean v4, v1, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_3

    .line 74
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 75
    iput-boolean v6, v1, Ldefpackage/poy;->c:Z

    .line 77
    :cond_3
    iget-object v4, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pcw;

    .line 78
    .local v4, "pcwVar2":Ldefpackage/pcw;
    add-int/lit8 v6, v2, -0x1

    iput v6, v4, Ldefpackage/pcw;->l:I

    .line 79
    iget v6, v4, Ldefpackage/pcw;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Ldefpackage/pcw;->a:I

    .line 80
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/pcw;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 12

    .line 87
    invoke-virtual {p0}, Ldefpackage/fnu;->a()Ldefpackage/fpa;

    move-result-object v0

    .line 88
    .local v0, "a2":Ldefpackage/fpa;
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, v0, Ldefpackage/fpa;->b:Ldefpackage/fus;

    .line 90
    .local v1, "fusVar":Ldefpackage/fus;
    iget-object v2, v1, Ldefpackage/fus;->b:Ldefpackage/fuo;

    invoke-virtual {v2}, Ldefpackage/fuo;->a()J

    move-result-wide v2

    .line 91
    .local v2, "a3":J
    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, v1, Ldefpackage/fus;->g:J

    .line 93
    const/4 v4, 0x0

    iput-boolean v4, v1, Ldefpackage/fus;->f:Z

    .line 94
    iget-object v4, v1, Ldefpackage/fus;->e:Ljava/util/Set;

    invoke-static {v4}, Ldefpackage/obr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 95
    .local v4, "ah":Ljava/util/ArrayList;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v5, v1, Ldefpackage/fus;->a:Ldefpackage/lis;

    .line 97
    .local v5, "lisVar":Ldefpackage/lis;
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "onLongPressEnded at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 102
    .local v7, "size":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_0

    .line 103
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/fur;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ldefpackage/fur;->c(J)V

    .line 102
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 95
    .end local v4    # "ah":Ljava/util/ArrayList;
    .end local v5    # "lisVar":Ldefpackage/lis;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "size":I
    .end local v8    # "i":I
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 106
    .end local v1    # "fusVar":Ldefpackage/fus;
    .end local v2    # "a3":J
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 110
    return-void
.end method

.method public final e()V
    .locals 3

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    iget-object v0, p0, Ldefpackage/fnu;->i:Ldefpackage/ddf;

    .line 116
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddr;->a:Ldefpackage/ddi;

    .line 117
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->d()V

    .line 118
    iget-object v2, p0, Ldefpackage/fnu;->h:Ldefpackage/fnq;

    invoke-virtual {v2}, Ldefpackage/fnq;->a()V

    .line 119
    return-void
.end method

.method public final f()V
    .locals 2

    .line 123
    iget-object v0, p0, Ldefpackage/fnu;->i:Ldefpackage/ddf;

    .line 124
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddr;->a:Ldefpackage/ddi;

    .line 125
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->d()V

    .line 126
    return-void
.end method

.method public final g(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 130
    invoke-virtual {p0}, Ldefpackage/fnu;->a()Ldefpackage/fpa;

    move-result-object v0

    .line 131
    .local v0, "a2":Ldefpackage/fpa;
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, v0, Ldefpackage/fpa;->a:Ldefpackage/fqy;

    invoke-virtual {v1, p1}, Ldefpackage/fqy;->a(Z)V

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    .line 135
    iget-object v1, p0, Ldefpackage/fnu;->h:Ldefpackage/fnq;

    invoke-virtual {v1}, Ldefpackage/fnq;->a()V

    .line 137
    :cond_1
    return-void
.end method

.method public final declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 206
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fnu.h():boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .end local p0    # "this":Ldefpackage/fnu;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(I)V
    .locals 0
    .param p1, "i"    # I

    .line 211
    iput p1, p0, Ldefpackage/fnu;->e:I

    .line 212
    return-void
.end method

.method public final declared-synchronized j(Ldefpackage/fox;)V
    .locals 3
    .param p1, "foxVar"    # Ldefpackage/fox;

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Ldefpackage/fnu;->l:Ldefpackage/fox;

    if-nez v0, :cond_0

    .line 217
    iput-object p1, p0, Ldefpackage/fnu;->l:Ldefpackage/fox;

    goto :goto_0

    .line 219
    .end local p0    # "this":Ldefpackage/fnu;
    :cond_0
    sget-object v0, Ldefpackage/fnu;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Cannot attach UI controller when already attached!"

    const/16 v2, 0x6f6

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    .end local p1    # "foxVar":Ldefpackage/fox;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ldefpackage/fox;)V
    .locals 3
    .param p1, "foxVar"    # Ldefpackage/fox;

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Ldefpackage/fnu;->l:Ldefpackage/fox;

    if-ne v0, p1, :cond_0

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/fnu;->l:Ldefpackage/fox;

    goto :goto_0

    .line 228
    .end local p0    # "this":Ldefpackage/fnu;
    :cond_0
    sget-object v0, Ldefpackage/fnu;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Cannot detach UI controller. Values mismatch."

    const/16 v2, 0x6f8

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :goto_0
    monitor-exit p0

    return-void

    .line 224
    .end local p1    # "foxVar":Ldefpackage/fox;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
