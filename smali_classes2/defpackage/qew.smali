.class final Ldefpackage/qew;
.super Ldefpackage/qjh;
.source ""

# interfaces
.implements Ldefpackage/qbi;


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field public final a:Ldefpackage/qym;

.field public final b:Ldefpackage/qdk;

.field public c:Ldefpackage/qyn;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Z


# direct methods
.method public constructor <init>(Ldefpackage/qym;I)V
    .locals 1
    .param p1, "qymVar"    # Ldefpackage/qym;
    .param p2, "i"    # I

    .line 18
    invoke-direct {p0}, Ldefpackage/qjh;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldefpackage/qew;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    iput-object p1, p0, Ldefpackage/qew;->a:Ldefpackage/qym;

    .line 20
    new-instance v0, Ldefpackage/qid;

    invoke-direct {v0, p2}, Ldefpackage/qid;-><init>(I)V

    iput-object v0, p0, Ldefpackage/qew;->b:Ldefpackage/qdk;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qyn;)V
    .locals 2
    .param p1, "qynVar"    # Ldefpackage/qyn;

    .line 25
    iget-object v0, p0, Ldefpackage/qew;->c:Ldefpackage/qyn;

    invoke-static {v0, p1}, Ldefpackage/qjn;->e(Ldefpackage/qyn;Ldefpackage/qyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Ldefpackage/qew;->c:Ldefpackage/qyn;

    .line 27
    iget-object v0, p0, Ldefpackage/qew;->a:Ldefpackage/qym;

    invoke-interface {v0, p0}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V

    .line 28
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ldefpackage/qyn;->gP(J)V

    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/qew;->b:Ldefpackage/qdk;

    invoke-interface {v0}, Ldefpackage/qdl;->c()V

    .line 35
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Ldefpackage/qew;->b:Ldefpackage/qdk;

    invoke-interface {v0, p1}, Ldefpackage/qdl;->gU(Ljava/lang/Object;)Z

    .line 40
    iget-boolean v0, p0, Ldefpackage/qew;->h:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldefpackage/qew;->a:Ldefpackage/qym;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ldefpackage/qew;->f()V

    .line 45
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 12

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    .line 49
    iget-object v0, p0, Ldefpackage/qew;->b:Ldefpackage/qdk;

    .line 50
    .local v0, "qdkVar":Ldefpackage/qdk;
    iget-object v1, p0, Ldefpackage/qew;->a:Ldefpackage/qym;

    .line 51
    .local v1, "qymVar":Ldefpackage/qym;
    const/4 v2, 0x1

    .line 52
    .local v2, "i":I
    :goto_0
    iget-boolean v3, p0, Ldefpackage/qew;->e:Z

    invoke-interface {v0}, Ldefpackage/qdl;->i()Z

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Ldefpackage/qew;->h(ZZLdefpackage/qym;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 53
    iget-object v3, p0, Ldefpackage/qew;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 54
    .local v3, "j":J
    const-wide/16 v5, 0x0

    .line 55
    .local v5, "j2":J
    :goto_1
    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    .line 56
    iget-boolean v7, p0, Ldefpackage/qew;->e:Z

    .line 57
    .local v7, "z":Z
    invoke-interface {v0}, Ldefpackage/qdk;->gS()Ljava/lang/Object;

    move-result-object v8

    .line 58
    .local v8, "gS":Ljava/lang/Object;
    if-nez v8, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    .line 59
    .local v9, "z2":Z
    :goto_2
    invoke-virtual {p0, v7, v9, v1}, Ldefpackage/qew;->h(ZZLdefpackage/qym;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 60
    return-void

    .line 62
    :cond_1
    if-eqz v9, :cond_2

    .line 63
    goto :goto_3

    .line 65
    :cond_2
    invoke-interface {v1, v8}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 66
    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    .line 67
    .end local v7    # "z":Z
    .end local v8    # "gS":Ljava/lang/Object;
    .end local v9    # "z2":Z
    goto :goto_1

    .line 68
    :cond_3
    :goto_3
    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    iget-boolean v7, p0, Ldefpackage/qew;->e:Z

    invoke-interface {v0}, Ldefpackage/qdl;->i()Z

    move-result v8

    invoke-virtual {p0, v7, v8, v1}, Ldefpackage/qew;->h(ZZLdefpackage/qym;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 69
    return-void

    .line 71
    :cond_4
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    .line 72
    iget-object v7, p0, Ldefpackage/qew;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 74
    :cond_5
    neg-int v7, v2

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    return-void

    .line 78
    .end local v3    # "j":J
    .end local v5    # "j2":J
    :cond_6
    goto :goto_0

    .line 80
    .end local v0    # "qdkVar":Ldefpackage/qdk;
    .end local v1    # "qymVar":Ldefpackage/qym;
    .end local v2    # "i":I
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Ldefpackage/qew;->d:Z

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qew;->d:Z

    .line 86
    iget-object v0, p0, Ldefpackage/qew;->c:Ldefpackage/qyn;

    invoke-interface {v0}, Ldefpackage/qyn;->g()V

    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Ldefpackage/qew;->b:Ldefpackage/qdk;

    invoke-interface {v0}, Ldefpackage/qdl;->c()V

    .line 92
    :cond_1
    return-void
.end method

.method public final gO()V
    .locals 1

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qew;->e:Z

    .line 97
    iget-boolean v0, p0, Ldefpackage/qew;->h:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldefpackage/qew;->a:Ldefpackage/qym;

    invoke-interface {v0}, Ldefpackage/qym;->gO()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Ldefpackage/qew;->f()V

    .line 102
    :goto_0
    return-void
.end method

.method public final gP(J)V
    .locals 1
    .param p1, "j"    # J

    .line 106
    iget-boolean v0, p0, Ldefpackage/qew;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ldefpackage/qjn;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Ldefpackage/qew;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldefpackage/qmd;->U(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 110
    invoke-virtual {p0}, Ldefpackage/qew;->f()V

    .line 111
    return-void

    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    .line 115
    iget-object v0, p0, Ldefpackage/qew;->b:Ldefpackage/qdk;

    invoke-interface {v0}, Ldefpackage/qdk;->gS()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(ZZLdefpackage/qym;)Z
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "qymVar"    # Ldefpackage/qym;

    .line 119
    iget-boolean v0, p0, Ldefpackage/qew;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldefpackage/qew;->b:Ldefpackage/qdk;

    invoke-interface {v0}, Ldefpackage/qdl;->c()V

    .line 121
    return v1

    .line 122
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 123
    return v0

    .line 125
    :cond_1
    iget-object v2, p0, Ldefpackage/qew;->f:Ljava/lang/Throwable;

    .line 126
    .local v2, "th":Ljava/lang/Throwable;
    if-eqz v2, :cond_2

    .line 127
    iget-object v0, p0, Ldefpackage/qew;->b:Ldefpackage/qdk;

    invoke-interface {v0}, Ldefpackage/qdl;->c()V

    .line 128
    invoke-interface {p3, v2}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 129
    return v1

    .line 130
    :cond_2
    if-nez p2, :cond_3

    .line 131
    return v0

    .line 133
    :cond_3
    invoke-interface {p3}, Ldefpackage/qym;->gO()V

    .line 134
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 141
    iget-object v0, p0, Ldefpackage/qew;->b:Ldefpackage/qdk;

    invoke-interface {v0}, Ldefpackage/qdl;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 146
    iput-object p1, p0, Ldefpackage/qew;->f:Ljava/lang/Throwable;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qew;->e:Z

    .line 148
    iget-boolean v0, p0, Ldefpackage/qew;->h:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldefpackage/qew;->a:Ldefpackage/qym;

    invoke-interface {v0, p1}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Ldefpackage/qew;->f()V

    .line 153
    :goto_0
    return-void
.end method

.method public final k()I
    .locals 1

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qew;->h:Z

    .line 158
    const/4 v0, 0x2

    return v0
.end method
