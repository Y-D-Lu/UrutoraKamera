.class public final Lels;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lelw;
.implements Lkaq;
.implements Ljel;
.implements Ljrt;
.implements Lfik;
.implements Lfib;
.implements Lfig;
.implements Lfie;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Llar;

.field public final c:Lfhv;

.field public final d:Ljava/util/PriorityQueue;

.field public e:Llyy;

.field public f:Lojz;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lelv;

.field public k:I

.field public final l:Llzb;

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/util/Set;

.field private o:Ljava/lang/Runnable;

.field private p:Z

.field private q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lels;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llar;Landroid/os/Handler;Lfhv;Llzb;)V
    .locals 2
    .param p1, "larVar"    # Llar;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "fhvVar"    # Lfhv;
    .param p4, "lzbVar"    # Llzb;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lels;->n:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcdg;->f:Lcdg;

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lels;->d:Ljava/util/PriorityQueue;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lels;->p:Z

    .line 25
    iput-boolean v0, p0, Lels;->q:Z

    .line 26
    iput-boolean v0, p0, Lels;->g:Z

    .line 27
    iput-boolean v0, p0, Lels;->h:Z

    .line 28
    iput-boolean v0, p0, Lels;->i:Z

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lels;->k:I

    .line 32
    iput-object p1, p0, Lels;->b:Llar;

    .line 33
    iput-object p2, p0, Lels;->m:Landroid/os/Handler;

    .line 34
    iput-object p3, p0, Lels;->c:Lfhv;

    .line 35
    iput-object p4, p0, Lels;->l:Llzb;

    .line 36
    return-void
.end method

.method private final q()V
    .locals 4

    .line 39
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lels;->j:Lelv;

    .line 41
    .local v1, "elvVar":Lelv;
    if-eqz v1, :cond_0

    .line 42
    iget-object v2, p0, Lels;->b:Llar;

    new-instance v3, Ldefpackage/d8;

    invoke-direct {v3, p0, v1}, Ldefpackage/d8;-><init>(Lels;Lelv;)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 48
    iget-object v2, p0, Lels;->j:Lelv;

    invoke-interface {v2}, Lelv;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lels;->d:Ljava/util/PriorityQueue;

    iget-object v3, p0, Lels;->j:Lelv;

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lels;->j:Lelv;

    .line 53
    iget-object v2, p0, Lels;->m:Landroid/os/Handler;

    iget-object v3, p0, Lels;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lels;->m:Landroid/os/Handler;

    iget-object v3, p0, Lels;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .end local v1    # "elvVar":Lelv;
    :cond_1
    monitor-exit v0

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final r(Lelv;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "elvVar"    # Lelv;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 60
    iget-boolean v0, p0, Lels;->g:Z

    if-eqz v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    new-instance v0, Ldefpackage/e8;

    invoke-direct {v0, p0, p2}, Ldefpackage/e8;-><init>(Lels;Ljava/lang/Runnable;)V

    .line 80
    .local v0, "runnable2":Ljava/lang/Runnable;
    sget-object v1, Lels;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, p0, Lels;->b:Llar;

    new-instance v3, Ldefpackage/f8;

    invoke-direct {v3, p0, p1, v0}, Ldefpackage/f8;-><init>(Lels;Lelv;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 96
    iget-object v2, p0, Lels;->m:Landroid/os/Handler;

    iget-object v3, p0, Lels;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lels;->m:Landroid/os/Handler;

    iget-object v3, p0, Lels;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    :cond_1
    monitor-exit v1

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private final s(Lelv;)Z
    .locals 4
    .param p1, "elvVar"    # Lelv;

    .line 103
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-boolean v1, p0, Lels;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lels;->q:Z

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p0, Lels;->n:Ljava/util/Set;

    invoke-interface {p1}, Lelv;->b()Lelx;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    .line 107
    :cond_1
    monitor-exit v0

    return v2

    .line 108
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final d(Lelv;)Llie;
    .locals 6
    .param p1, "elvVar"    # Lelv;

    .line 113
    sget-object v0, Lels;->a:Ljava/lang/Object;

    .line 114
    .local v0, "obj":Ljava/lang/Object;
    monitor-enter v0

    .line 115
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lelv;->i(Ljava/util/Date;)V

    .line 116
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lels;->j:Lelv;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    iget-object v1, p0, Lels;->j:Lelv;

    .line 120
    .local v1, "elvVar2":Lelv;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lelv;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    iget-object v2, p0, Lels;->m:Landroid/os/Handler;

    iget-object v3, p0, Lels;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    iget-object v2, p0, Lels;->m:Landroid/os/Handler;

    iget-object v3, p0, Lels;->o:Ljava/lang/Runnable;

    iget-object v4, p0, Lels;->j:Lelv;

    invoke-interface {v4}, Lelv;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    iget-object v2, p0, Lels;->b:Llar;

    new-instance v3, Lelj;

    iget-object v4, p0, Lels;->j:Lelv;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lelj;-><init>(Lels;Lelv;I)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 125
    .end local v1    # "elvVar2":Lelv;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "obj":Ljava/lang/Object;
    .end local p0    # "this":Lels;
    .end local p1    # "elvVar":Lelv;
    :try_start_2
    throw v1

    .line 127
    .restart local v0    # "obj":Ljava/lang/Object;
    .restart local p0    # "this":Lels;
    .restart local p1    # "elvVar":Lelv;
    :cond_1
    :goto_0
    new-instance v1, Ldefpackage/g8;

    invoke-direct {v1, p0, p1}, Ldefpackage/g8;-><init>(Lels;Lelv;)V

    monitor-exit v0

    return-object v1

    .line 142
    :cond_2
    invoke-interface {p1}, Lelv;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lels;->s(Lelv;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lels;->j:Lelv;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lelv;->p()I

    move-result v1

    invoke-static {v1}, Lenl;->s(I)I

    move-result v1

    iget-object v2, p0, Lels;->j:Lelv;

    invoke-interface {v2}, Lelv;->p()I

    move-result v2

    invoke-static {v2}, Lenl;->s(I)I

    move-result v2

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lels;->j:Lelv;

    invoke-interface {v1}, Lelv;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    :cond_3
    sget-object v1, Lbug;->j:Lbug;

    monitor-exit v0

    return-object v1

    .line 145
    :cond_4
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-direct {p0, p1}, Lels;->s(Lelv;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 147
    iget-object v1, p0, Lels;->j:Lelv;

    if-nez v1, :cond_5

    .line 148
    invoke-virtual {p0, p1}, Lels;->o(Lelv;)V

    goto :goto_1

    .line 149
    :cond_5
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 150
    iget-object v1, p0, Lels;->j:Lelv;

    invoke-interface {v1}, Lelv;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 151
    iget-object v1, p0, Lels;->j:Lelv;

    sget-object v2, Lbvf;->i:Lbvf;

    invoke-direct {p0, v1, v2}, Lels;->r(Lelv;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 153
    :cond_6
    invoke-direct {p0}, Lels;->q()V

    .line 154
    invoke-virtual {p0, p1}, Lels;->o(Lelv;)V

    .line 158
    :cond_7
    :goto_1
    new-instance v1, Ldefpackage/h8;

    invoke-direct {v1, p0, p1}, Ldefpackage/h8;-><init>(Lels;Lelv;)V

    monitor-exit v0

    return-object v1

    .line 174
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e(Lelx;)Llie;
    .locals 1
    .param p1, "elxVar"    # Lelx;

    .line 179
    invoke-virtual {p0, p1}, Lels;->j(Lelx;)V

    .line 180
    new-instance v0, Ldefpackage/i8;

    invoke-direct {v0, p0, p1}, Ldefpackage/i8;-><init>(Lels;Lelx;)V

    return-object v0
.end method

.method public final f()Lojc;
    .locals 4

    .line 189
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-boolean v1, p0, Lels;->p:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lels;->q:Z

    if-nez v1, :cond_2

    .line 191
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v2, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/PriorityQueue;)V

    .line 192
    .local v1, "priorityQueue":Ljava/util/PriorityQueue;
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelv;

    .local v2, "elvVar":Lelv;
    :goto_0
    if-eqz v2, :cond_1

    .line 193
    invoke-direct {p0, v2}, Lels;->s(Lelv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 196
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 192
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelv;

    move-object v2, v3

    goto :goto_0

    .line 198
    .end local v2    # "elvVar":Lelv;
    :cond_1
    sget-object v2, Loih;->a:Loih;

    monitor-exit v0

    return-object v2

    .line 200
    .end local v1    # "priorityQueue":Ljava/util/PriorityQueue;
    :cond_2
    sget-object v1, Loih;->a:Loih;

    monitor-exit v0

    return-object v1

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fT()V
    .locals 2

    .line 206
    iget-object v0, p0, Lels;->l:Llzb;

    iget-object v1, p0, Lels;->e:Llyy;

    invoke-virtual {v0, v1}, Llzb;->c(Llyy;)V

    .line 207
    return-void
.end method

.method public final fU()V
    .locals 6

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lels;->q:Z

    .line 213
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Lelv;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lelv;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 215
    .local v4, "elvVar":Lelv;
    invoke-interface {v4}, Lelv;->n()Z

    move-result v5

    if-nez v5, :cond_0

    .line 216
    invoke-virtual {p0, v4}, Lels;->g(Lelv;)V

    .line 214
    .end local v4    # "elvVar":Lelv;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-direct {p0}, Lels;->q()V

    .line 221
    return-void

    .line 219
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final fV()V
    .locals 2

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lels;->q:Z

    .line 226
    invoke-virtual {p0}, Lels;->f()Lojc;

    move-result-object v0

    .line 227
    .local v0, "f":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelv;

    invoke-virtual {p0, v1}, Lels;->o(Lelv;)V

    .line 230
    :cond_0
    return-void
.end method

.method public final g(Lelv;)V
    .locals 4
    .param p1, "elvVar"    # Lelv;

    .line 234
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lels;->j:Lelv;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    iget-object v1, p0, Lels;->j:Lelv;

    invoke-interface {v1}, Lelv;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Lels;->j:Lelv;

    new-instance v2, Lelj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lelj;-><init>(Lels;Lelv;I)V

    invoke-direct {p0, v1, v2}, Lels;->r(Lelv;Ljava/lang/Runnable;)V

    .line 239
    iput-boolean v3, p0, Lels;->g:Z

    goto :goto_0

    .line 241
    :cond_1
    invoke-direct {p0}, Lels;->q()V

    .line 242
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p0}, Lels;->f()Lojc;

    move-result-object v1

    .line 244
    .local v1, "f":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelv;

    invoke-virtual {p0, v2}, Lels;->o(Lelv;)V

    .line 248
    .end local v1    # "f":Lojc;
    :cond_2
    :goto_0
    monitor-exit v0

    .line 249
    return-void

    .line 248
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 254
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Lelv;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lelv;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 256
    .local v4, "elvVar":Lelv;
    invoke-interface {v4}, Lelv;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 257
    invoke-virtual {p0, v4}, Lels;->g(Lelv;)V

    .line 255
    .end local v4    # "elvVar":Lelv;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_1
    monitor-exit v0

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 265
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lels;->p:Z

    .line 267
    iget-object v1, p0, Lels;->j:Lelv;

    if-eqz v1, :cond_0

    .line 268
    invoke-direct {p0}, Lels;->q()V

    .line 270
    :cond_0
    monitor-exit v0

    .line 271
    return-void

    .line 270
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lelx;)V
    .locals 4
    .param p1, "elxVar"    # Lelx;

    .line 275
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v1, p0, Lels;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v1, p0, Lels;->j:Lelv;

    .line 278
    .local v1, "elvVar":Lelv;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lels;->n:Ljava/util/Set;

    invoke-interface {v1}, Lelv;->b()Lelx;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-direct {p0}, Lels;->q()V

    .line 280
    invoke-virtual {p0}, Lels;->f()Lojc;

    move-result-object v2

    .line 281
    .local v2, "f":Lojc;
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelv;

    invoke-virtual {p0, v3}, Lels;->o(Lelv;)V

    .line 285
    .end local v1    # "elvVar":Lelv;
    .end local v2    # "f":Lojc;
    :cond_0
    monitor-exit v0

    .line 286
    return-void

    .line 285
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljrz;)V
    .locals 4
    .param p1, "jrzVar"    # Ljrz;

    .line 290
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lels;->f:Lojz;

    invoke-interface {v1}, Lojz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbw;

    iget-object v1, v1, Ljbw;->b:Ljbt;

    iget-boolean v1, v1, Ljbt;->p:Z

    iput-boolean v1, p0, Lels;->i:Z

    .line 292
    iget-object v1, p0, Lels;->b:Llar;

    new-instance v2, Lelr;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lelr;-><init>(Lels;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 293
    monitor-exit v0

    .line 294
    return-void

    .line 293
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 298
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_0
    iput-boolean p1, p0, Lels;->h:Z

    .line 300
    iget-object v1, p0, Lels;->b:Llar;

    new-instance v2, Lelr;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lelr;-><init>(Lels;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 301
    monitor-exit v0

    .line 302
    return-void

    .line 301
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lelx;)V
    .locals 4
    .param p1, "elxVar"    # Lelx;

    .line 306
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lels;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {p0}, Lels;->f()Lojc;

    move-result-object v1

    .line 309
    .local v1, "f":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelv;

    iget-object v3, p0, Lels;->j:Lelv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 310
    invoke-direct {p0}, Lels;->q()V

    .line 311
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelv;

    invoke-virtual {p0, v2}, Lels;->o(Lelv;)V

    .line 313
    .end local v1    # "f":Lojc;
    :cond_0
    monitor-exit v0

    .line 314
    return-void

    .line 313
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 4

    .line 318
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lels;->p:Z

    .line 320
    iget-object v1, p0, Lels;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 321
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelv;

    .line 322
    .local v1, "elvVar":Lelv;
    iget-object v2, p0, Lels;->j:Lelv;

    .line 323
    .local v2, "elvVar2":Lelv;
    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {p0, v1}, Lels;->o(Lelv;)V

    goto :goto_0

    .line 325
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 326
    invoke-direct {p0}, Lels;->q()V

    .line 327
    invoke-virtual {p0, v1}, Lels;->o(Lelv;)V

    .line 329
    .end local v1    # "elvVar":Lelv;
    .end local v2    # "elvVar2":Lelv;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 330
    return-void

    .line 329
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Lelv;)V
    .locals 5
    .param p1, "elvVar"    # Lelv;

    .line 333
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lels;->b:Llar;

    new-instance v2, Lelj;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lelj;-><init>(Lels;Lelv;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 335
    iput-object p1, p0, Lels;->j:Lelv;

    .line 336
    invoke-interface {p1}, Lelv;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    new-instance v1, Lelr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lelr;-><init>(Lels;I)V

    .line 338
    .local v1, "elrVar":Lelr;
    iput-object v1, p0, Lels;->o:Ljava/lang/Runnable;

    .line 339
    iget-object v2, p0, Lels;->m:Landroid/os/Handler;

    invoke-interface {p1}, Lelv;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    .end local v1    # "elrVar":Lelr;
    :cond_0
    monitor-exit v0

    .line 342
    return-void

    .line 341
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(I)V
    .locals 3
    .param p1, "i"    # I

    .line 346
    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    iput p1, p0, Lels;->k:I

    .line 348
    iget-object v1, p0, Lels;->b:Llar;

    new-instance v2, Ldefpackage/j8;

    invoke-direct {v2, p0, p1}, Ldefpackage/j8;-><init>(Lels;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 361
    monitor-exit v0

    .line 362
    return-void

    .line 361
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
