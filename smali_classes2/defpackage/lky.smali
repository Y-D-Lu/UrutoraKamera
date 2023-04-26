.class public Ldefpackage/lky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lkc;
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/Set;

.field private d:Ldefpackage/lkx;

.field private e:Ldefpackage/lzp;

.field private f:Z

.field private final g:Ljava/util/Queue;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/lky;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/lky;->c:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldefpackage/lky;->g:Ljava/util/Queue;

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldefpackage/lky;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    iput v1, p0, Ldefpackage/lky;->i:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lky;->f:Z

    return-void
.end method

.method private final f(Z)V
    .locals 7
    .param p1, "z"    # Z

    .line 24
    iget-object v0, p0, Ldefpackage/lky;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lky;->h:Z

    or-int/2addr v1, p1

    iput-boolean v1, p0, Ldefpackage/lky;->h:Z

    .line 26
    iget-boolean v1, p0, Ldefpackage/lky;->f:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Ldefpackage/lky;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/lky;->f:Z

    .line 29
    :cond_0
    iget-object v1, p0, Ldefpackage/lky;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v2, p0, Ldefpackage/lky;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 31
    iget-boolean v2, p0, Ldefpackage/lky;->h:Z

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Ldefpackage/lky;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 34
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/lky;->f:Z

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 37
    :cond_2
    :try_start_3
    iget-object v2, p0, Ldefpackage/lky;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lkx;

    .line 38
    .local v2, "lkxVar":Ldefpackage/lkx;
    iput-object v2, p0, Ldefpackage/lky;->d:Ldefpackage/lkx;

    .line 39
    iget-object v3, p0, Ldefpackage/lky;->c:Ljava/util/Set;

    invoke-static {v3}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v3

    .line 40
    .local v3, "j":Ldefpackage/oom;
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 41
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lkc;

    invoke-interface {v2, v6}, Ldefpackage/lkx;->a(Ldefpackage/lkc;)V

    .line 41
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 44
    .end local v3    # "j":Ldefpackage/oom;
    .end local v4    # "size":I
    .end local v5    # "i":I
    :cond_3
    monitor-exit v1

    .line 45
    if-nez v2, :cond_0

    goto :goto_1

    .line 44
    .end local v2    # "lkxVar":Ldefpackage/lkx;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/lky;
    .end local p1    # "z":Z
    :try_start_4
    throw v2

    .line 47
    .restart local p0    # "this":Ldefpackage/lky;
    .restart local p1    # "z":Z
    :cond_4
    :goto_1
    monitor-exit v0

    .line 48
    return-void

    .line 47
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lky.a():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 109
    iget-object v0, p0, Ldefpackage/lky;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget v1, p0, Ldefpackage/lky;->i:I

    .line 111
    .local v1, "i":I
    const/4 v2, 0x0

    .line 112
    .local v2, "z":Z
    nop

    .line 114
    const/4 v3, 0x3

    iput v3, p0, Ldefpackage/lky;->i:I

    .line 115
    iget-object v3, p0, Ldefpackage/lky;->g:Ljava/util/Queue;

    new-instance v4, Ldefpackage/lku;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ldefpackage/lku;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 116
    const/4 v1, 0x1

    .line 117
    .end local v2    # "z":Z
    .local v1, "z":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    nop

    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/lky;->f(Z)V

    .line 121
    invoke-virtual {p0}, Ldefpackage/lky;->a()V

    .line 122
    return-void

    .line 117
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ldefpackage/lju;)V
    .locals 5
    .param p1, "ljuVar"    # Ldefpackage/lju;

    .line 127
    iget-object v0, p0, Ldefpackage/lky;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget v1, p0, Ldefpackage/lky;->i:I

    .line 129
    .local v1, "i":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 130
    nop

    .line 132
    :cond_0
    const/4 v3, 0x4

    iput v3, p0, Ldefpackage/lky;->i:I

    .line 133
    iget-object v3, p0, Ldefpackage/lky;->g:Ljava/util/Queue;

    new-instance v4, Ldefpackage/lkv;

    invoke-direct {v4, p1}, Ldefpackage/lkv;-><init>(Ldefpackage/lju;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 134
    const/4 v1, 0x1

    .line 135
    .local v1, "z":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    nop

    .line 137
    invoke-direct {p0, v2}, Ldefpackage/lky;->f(Z)V

    .line 139
    invoke-virtual {p0}, Ldefpackage/lky;->a()V

    .line 140
    return-void

    .line 135
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Ldefpackage/lky;->a()V

    .line 145
    return-void
.end method

.method public d(Ldefpackage/lzp;)V
    .locals 5
    .param p1, "lzpVar"    # Ldefpackage/lzp;

    .line 151
    iget-object v0, p0, Ldefpackage/lky;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    const/4 v1, 0x1

    .line 153
    .local v1, "z":Z
    :try_start_0
    iget v2, p0, Ldefpackage/lky;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 154
    const/4 v2, 0x2

    iput v2, p0, Ldefpackage/lky;->i:I

    .line 155
    new-instance v2, Ldefpackage/lkt;

    invoke-direct {v2, p1, p0}, Ldefpackage/lkt;-><init>(Ldefpackage/lzp;Ldefpackage/lky;)V

    iput-object v2, p0, Ldefpackage/lky;->e:Ldefpackage/lzp;

    .line 156
    iget-object v3, p0, Ldefpackage/lky;->g:Ljava/util/Queue;

    new-instance v4, Ldefpackage/lkw;

    invoke-direct {v4, v2}, Ldefpackage/lkw;-><init>(Ldefpackage/lzp;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 157
    const/4 v2, 0x0

    .local v2, "z2":Z
    goto :goto_0

    .line 159
    .end local v2    # "z2":Z
    :cond_0
    const/4 v2, 0x1

    .line 160
    .restart local v2    # "z2":Z
    const/4 v1, 0x0

    .line 162
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-eqz v1, :cond_1

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/lky;->f(Z)V

    .line 166
    :cond_1
    if-eqz v2, :cond_3

    .line 167
    if-eqz p1, :cond_2

    .line 168
    invoke-interface {p1}, Ldefpackage/lzp;->close()V

    .line 170
    :cond_2
    invoke-virtual {p0}, Ldefpackage/lky;->a()V

    .line 172
    :cond_3
    return-void

    .line 162
    .end local v1    # "z":Z
    .end local v2    # "z2":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Ldefpackage/lkc;)V
    .locals 3
    .param p1, "lkcVar"    # Ldefpackage/lkc;

    .line 176
    iget-object v0, p0, Ldefpackage/lky;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iget v1, p0, Ldefpackage/lky;->i:I

    .line 178
    .local v1, "i":I
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 179
    iget-object v2, p0, Ldefpackage/lky;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    iget-object v2, p0, Ldefpackage/lky;->d:Ldefpackage/lkx;

    move-object v1, v2

    .line 182
    .local v1, "lkxVar":Ldefpackage/lkx;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eqz v1, :cond_1

    .line 184
    invoke-interface {v1, p1}, Ldefpackage/lkx;->a(Ldefpackage/lkc;)V

    .line 186
    :cond_1
    return-void

    .line 182
    .end local v1    # "lkxVar":Ldefpackage/lkx;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
