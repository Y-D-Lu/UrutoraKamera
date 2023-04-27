.class public abstract Lpge;
.super Lpgi;
.source ""


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lood;

.field private final f:Z

.field private final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lpge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpge;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lood;ZZ)V
    .locals 1
    .param p1, "oodVar"    # Lood;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lpgi;-><init>(I)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lpge;->a:Lood;

    .line 21
    iput-boolean p2, p0, Lpge;->f:Z

    .line 22
    iput-boolean p3, p0, Lpge;->g:Z

    .line 23
    return-void
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-boolean v0, p0, Lpge;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lpfx;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lpgi;->seenExceptions:Ljava/util/Set;

    .line 29
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lobr;->D()Ljava/util/Set;

    move-result-object v1

    .line 31
    .local v1, "D":Ljava/util/Set;
    invoke-virtual {p0, v1}, Lpge;->f(Ljava/util/Set;)V

    .line 32
    sget-object v2, Lpgi;->b:Lpgf;

    invoke-virtual {v2, p0, v1}, Lpgf;->b(Lpgi;Ljava/util/Set;)V

    .line 33
    iget-object v0, p0, Lpgi;->seenExceptions:Ljava/util/Set;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .end local v1    # "D":Ljava/util/Set;
    :cond_0
    invoke-static {v0, p1}, Lpge;->v(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {p1}, Lpge;->u(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 41
    .end local v0    # "set":Ljava/util/Set;
    :cond_1
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 42
    invoke-static {p1}, Lpge;->u(Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    return-void
.end method

.method private static u(Ljava/lang/Throwable;)V
    .locals 6
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 47
    sget-object v0, Lpge;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    instance-of v2, p0, Ljava/lang/Error;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v2, "Input Future failed with Error"

    :goto_0
    move-object v4, v2

    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    const-string v3, "log"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method private static v(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "set"    # Ljava/util/Set;
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 62
    iget-object v0, p0, Lpge;->a:Lood;

    .line 63
    .local v0, "oodVar":Lood;
    const/4 v1, 0x1

    .line 64
    .local v1, "z":Z
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lpge;->s(I)V

    .line 65
    invoke-virtual {p0}, Lpfx;->isCancelled()Z

    move-result v2

    .line 66
    .local v2, "isCancelled":Z
    if-nez v0, :cond_0

    .line 67
    const/4 v1, 0x0

    .line 69
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p0}, Lpfx;->p()Z

    move-result v3

    .line 71
    .local v3, "p":Z
    invoke-virtual {v0}, Lood;->iterator()Loti;

    move-result-object v4

    .line 72
    .local v4, "it":Loti;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 76
    .end local v3    # "p":Z
    .end local v4    # "it":Loti;
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0}, Lpfx;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lpfx;->k()Ljava/lang/Throwable;

    move-result-object v0

    .line 83
    .local v0, "k":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1, v0}, Lpge;->v(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 86
    .end local v0    # "k":Ljava/lang/Throwable;
    :cond_0
    return-void
.end method

.method public abstract g(ILjava/lang/Object;)V
.end method

.method public final ga()Ljava/lang/String;
    .locals 4

    .line 93
    iget-object v0, p0, Lpge;->a:Lood;

    .line 94
    .local v0, "oodVar":Lood;
    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "futures="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 101
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    invoke-super {p0}, Lpfx;->ga()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final h(ILjava/util/concurrent/Future;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "future"    # Ljava/util/concurrent/Future;

    .line 106
    :try_start_0
    invoke-static {p2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpge;->g(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    .local v0, "th":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lpge;->t(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 107
    .end local v0    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1}, Lpge;->t(Ljava/lang/Throwable;)V

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 112
    :goto_1
    return-void
.end method

.method public final i(Lood;)V
    .locals 5
    .param p1, "oodVar"    # Lood;

    .line 115
    sget-object v0, Lpgi;->b:Lpgf;

    invoke-virtual {v0, p0}, Lpgf;->a(Lpgi;)I

    move-result v0

    .line 116
    .local v0, "a":I
    const/4 v1, 0x0

    .line 117
    .local v1, "i":I
    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 118
    if-nez v0, :cond_3

    .line 119
    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Lood;->iterator()Loti;

    move-result-object v2

    .line 121
    .local v2, "it":Loti;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 123
    .local v3, "future":Ljava/util/concurrent/Future;
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 124
    invoke-virtual {p0, v1, v3}, Lpge;->h(ILjava/util/concurrent/Future;)V

    .line 126
    :cond_1
    nop

    .end local v3    # "future":Ljava/util/concurrent/Future;
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_1

    .line 129
    .end local v2    # "it":Loti;
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lpgi;->seenExceptions:Ljava/util/Set;

    .line 130
    invoke-virtual {p0}, Lpge;->q()V

    .line 131
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lpge;->s(I)V

    .line 133
    :cond_3
    return-void
.end method

.method public abstract q()V
.end method

.method public final r()V
    .locals 6

    .line 139
    const-string v0, "luyuedong666"

    iget-object v1, p0, Lpge;->a:Lood;

    .line 140
    .local v1, "oodVar":Lood;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {p0}, Lpge;->q()V

    goto/16 :goto_4

    .line 143
    :cond_0
    iget-boolean v2, p0, Lpge;->f:Z

    if-nez v2, :cond_3

    .line 144
    new-instance v0, Lpgd;

    iget-boolean v2, p0, Lpge;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpge;->a:Lood;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p0, v2}, Lpgd;-><init>(Lpge;Lood;)V

    .line 145
    .local v0, "pgdVar":Lpgd;
    iget-object v2, p0, Lpge;->a:Lood;

    invoke-virtual {v2}, Lood;->iterator()Loti;

    move-result-object v2

    .line 146
    .local v2, "it":Loti;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpht;

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v3, v0, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 149
    .end local v0    # "pgdVar":Lpgd;
    .end local v2    # "it":Loti;
    :cond_2
    goto :goto_4

    .line 150
    :cond_3
    iget-object v2, p0, Lpge;->a:Lood;

    invoke-virtual {v2}, Lood;->iterator()Loti;

    move-result-object v2

    .line 152
    .local v2, "it2":Loti;
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "this.a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lpge;->a:Lood;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "it2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_2

    .line 154
    :catch_0
    move-exception v3

    .line 155
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "this.a clazz "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpge;->a:Lood;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    const/4 v0, 0x0

    .line 159
    .local v0, "i":I
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpht;

    .line 161
    .local v3, "phtVar":Lpht;
    new-instance v4, Lpgc;

    invoke-direct {v4, p0, v3, v0}, Lpgc;-><init>(Lpge;Lpht;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v3, v4, v5}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    nop

    .end local v3    # "phtVar":Lpht;
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_3

    .line 165
    .end local v0    # "i":I
    .end local v2    # "it2":Loti;
    :cond_4
    :goto_4
    return-void
.end method

.method public s(I)V
    .locals 1
    .param p1, "i"    # I

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lpge;->a:Lood;

    .line 169
    return-void
.end method
