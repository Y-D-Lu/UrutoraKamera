.class public final Llug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field private static l:I


# instance fields
.field public final a:Lmag;

.field public final b:I

.field public final c:Llig;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Runnable;

.field public final f:Llis;

.field public final g:Llrx;

.field public final h:Lljk;

.field public final i:Ljava/util/Deque;

.field public final j:Ljava/util/Queue;

.field public k:Z

.field private final m:Llap;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lljf;

.field private final p:Llua;

.field private final q:J

.field private final r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/List;

.field private u:Lmad;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    sput v0, Llug;->l:I

    return-void
.end method

.method public constructor <init>(Lmag;Llap;Ljava/util/concurrent/Executor;Llis;Lljf;Llrx;Llua;)V
    .locals 4
    .param p1, "magVar"    # Lmag;
    .param p2, "lapVar"    # Llap;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "lisVar"    # Llis;
    .param p5, "ljfVar"    # Lljf;
    .param p6, "lrxVar"    # Llrx;
    .param p7, "luaVar"    # Llua;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Llug;->k:Z

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, p0, Llug;->s:Z

    .line 32
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Llug;->i:Ljava/util/Deque;

    .line 33
    new-instance v2, Losp;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {v2, v3}, Losp;-><init>(Ljava/util/Queue;)V

    iput-object v2, p0, Llug;->j:Ljava/util/Queue;

    .line 34
    new-instance v2, Lluf;

    invoke-direct {v2, p0, v1}, Lluf;-><init>(Llug;I)V

    iput-object v2, p0, Llug;->n:Ljava/lang/Runnable;

    .line 35
    new-instance v1, Lluf;

    invoke-direct {v1, p0, v0}, Lluf;-><init>(Llug;I)V

    iput-object v1, p0, Llug;->e:Ljava/lang/Runnable;

    .line 36
    invoke-static {}, Llug;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Llug;->q:J

    .line 39
    iput-object p1, p0, Llug;->a:Lmag;

    .line 40
    invoke-interface {p1}, Lmag;->b()I

    move-result v0

    iput v0, p0, Llug;->b:I

    .line 41
    iput-object p2, p0, Llug;->m:Llap;

    .line 42
    iput-object p3, p0, Llug;->d:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p4, p0, Llug;->f:Llis;

    .line 44
    iput-object p5, p0, Llug;->o:Lljf;

    .line 45
    iput-object p6, p0, Llug;->g:Llrx;

    .line 46
    invoke-interface {p1}, Lmag;->d()I

    move-result v0

    invoke-interface {p1}, Lmag;->a()I

    move-result v1

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    move-result-object v0

    iput-object v0, p0, Llug;->c:Llig;

    .line 47
    iput-object p7, p0, Llug;->p:Llua;

    .line 48
    invoke-static {p1}, Lmip;->aN(Lmag;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PckImageCount_"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p5, v1}, Lljf;->b(Ljava/lang/String;)Lljk;

    move-result-object v1

    iput-object v1, p0, Llug;->h:Lljk;

    .line 50
    invoke-static {p1}, Lmip;->aN(Lmag;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "valueOf2":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "distribute_"

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, Llug;->r:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private static declared-synchronized d()I
    .locals 4

    const-class v0, Llug;

    monitor-enter v0

    .line 56
    :try_start_0
    const-class v1, Llug;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    sget v2, Llug;->l:I

    .line 58
    .local v2, "i":I
    add-int/lit8 v3, v2, 0x1

    sput v3, Llug;->l:I

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v0

    return v2

    .line 59
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lug.a():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-boolean v0, p0, Llug;->k:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Llug;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llug;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    monitor-exit p0

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Llnx;J)V
    .locals 8
    .param p1, "lnxVar"    # Llnx;
    .param p2, "j"    # J

    monitor-enter p0

    .line 190
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .local v5, "arrayList":Ljava/util/ArrayList;
    iget-object v6, p0, Llug;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/mv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ldefpackage/mv;-><init>(Llug;Llnx;JLjava/util/ArrayList;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 189
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .end local p0    # "this":Llug;
    .end local p1    # "lnxVar":Llnx;
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 7

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-boolean v0, p0, Llug;->k:Z

    if-eqz v0, :cond_0

    .line 232
    monitor-exit p0

    return-void

    .line 234
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llug;->k:Z

    .line 235
    iget-object v0, p0, Llug;->u:Lmad;

    .line 236
    .local v0, "madVar":Lmad;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .local v1, "arrayList":Ljava/util/ArrayList;
    iget-object v2, p0, Llug;->t:Ljava/util/List;

    .line 238
    .local v2, "list":Ljava/util/List;
    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    :cond_1
    iget-object v3, p0, Llug;->i:Ljava/util/Deque;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    const/4 v3, 0x0

    iput-object v3, p0, Llug;->u:Lmad;

    .line 243
    iput-object v3, p0, Llug;->t:Ljava/util/List;

    .line 244
    iget-object v4, p0, Llug;->i:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 245
    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v0}, Llie;->close()V

    .line 248
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 249
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_3

    .line 250
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llun;

    invoke-interface {v6, v3}, Llun;->k(Lmad;)V

    .line 249
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 252
    .end local v5    # "i":I
    :cond_3
    iget-object v3, p0, Llug;->m:Llap;

    invoke-virtual {v3}, Llap;->close()V

    .line 253
    .end local v0    # "madVar":Lmad;
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "list":Ljava/util/List;
    .end local v4    # "size":I
    monitor-exit p0

    .line 254
    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 257
    iget-object v0, p0, Llug;->a:Lmag;

    invoke-static {v0}, Lmip;->aN(Lmag;)Ljava/lang/String;

    move-result-object v0

    .line 258
    .local v0, "aN":Ljava/lang/String;
    iget-wide v1, p0, Llug;->q:J

    .line 259
    .local v1, "j":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
