.class public Ldhq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public b:Z

.field public c:Ljava/time/Instant;

.field public final d:Ldhs;

.field private final e:Lhsq;

.field private final f:Ljava/time/Instant;

.field private final g:Lhsr;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/time/Instant;

.field private j:I

.field private k:Llji;

.field private l:Lljk;


# direct methods
.method public constructor <init>(Ldhs;Lhsq;Ljava/time/Instant;)V
    .locals 2
    .param p1, "dhsVar"    # Ldhs;
    .param p2, "hsqVar"    # Lhsq;
    .param p3, "instant"    # Ljava/time/Instant;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-boolean v1, p0, Ldhq;->b:Z

    .line 19
    sget-object v0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    iput-object v0, p0, Ldhq;->i:Ljava/time/Instant;

    .line 20
    iput v1, p0, Ldhq;->j:I

    .line 21
    sget-object v0, Llji;->b:Llji;

    iput-object v0, p0, Ldhq;->k:Llji;

    .line 22
    sget-object v0, Lljk;->a:Lljk;

    iput-object v0, p0, Ldhq;->l:Lljk;

    .line 25
    iput-object p1, p0, Ldhq;->d:Ldhs;

    .line 26
    iget-wide v0, p2, Lhsq;->b:J

    iput-wide v0, p0, Ldhq;->a:J

    .line 27
    iput-object p2, p0, Ldhq;->e:Lhsq;

    .line 28
    iput-object p3, p0, Ldhq;->f:Ljava/time/Instant;

    .line 29
    iget-object v0, p2, Lhsq;->d:Lhsr;

    iput-object v0, p0, Ldhq;->g:Lhsr;

    .line 30
    iput-object p3, p0, Ldhq;->c:Ljava/time/Instant;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 34
    iget-object v0, p0, Ldhq;->d:Ldhs;

    iget-object v0, v0, Ldhs;->f:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    .line 35
    .local v0, "instant":Ljava/time/Instant;
    const-string v1, "CANCELED"

    invoke-virtual {p0, v0, v1}, Ldhq;->d(Ljava/time/Instant;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Ldhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Ldhq;->d:Ldhs;

    iget-object v1, v1, Ldhs;->h:Ldia;

    iget-wide v2, p0, Ldhq;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldia;->b(JLjava/time/Instant;)V

    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "canceled"

    invoke-virtual {p0, v1}, Ldhq;->e(Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 44
    iget-object v0, p0, Ldhq;->d:Ldhs;

    iget-object v0, v0, Ldhs;->f:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    .line 45
    .local v0, "instant":Ljava/time/Instant;
    const-string v1, "DELETED"

    invoke-virtual {p0, v0, v1}, Ldhq;->d(Ljava/time/Instant;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Ldhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Ldhq;->d:Ldhs;

    iget-object v1, v1, Ldhs;->h:Ldia;

    iget-wide v2, p0, Ldhq;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldia;->c(JLjava/time/Instant;)V

    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "deleted"

    invoke-virtual {p0, v1}, Ldhq;->e(Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ldhq;->d:Ldhs;

    iget-object v0, v0, Ldhs;->f:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldhq;->d(Ljava/time/Instant;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public d(Ljava/time/Instant;Ljava/lang/String;)V
    .locals 3
    .param p1, "instant"    # Ljava/time/Instant;
    .param p2, "str"    # Ljava/lang/String;

    .line 58
    iput-object p1, p0, Ldhq;->c:Ljava/time/Instant;

    .line 59
    iget-object v0, p0, Ldhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Ldhq;->d:Ldhs;

    iget-object v0, v0, Ldhs;->h:Ldia;

    iget-wide v1, p0, Ldhq;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Ldia;->d(JLjava/time/Instant;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, p2}, Ldhq;->f(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 68
    iget-object v0, p0, Ldhq;->d:Ldhs;

    iget-object v0, v0, Ldhs;->d:Llis;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-wide v2, p0, Ldhq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ldhq;->e:Lhsq;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s() on shot %d (%s), but it was already finished."

    invoke-static {v2, v1}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->h(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 73
    iget-object v0, p0, Ldhq;->d:Ldhs;

    iget-object v0, v0, Ldhs;->d:Llis;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Ldhq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ldhq;->e:Lhsq;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "On shot %d (%s) tried to log \'%s\', but shot was already finished."

    invoke-static {v2, v1}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->g(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 8
    .param p1, "num"    # Ljava/lang/Integer;

    .line 77
    iget v0, p0, Ldhq;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldhq;->j:I

    .line 78
    iget-object v0, p0, Ldhq;->d:Ldhs;

    iget-object v0, v0, Ldhs;->f:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    .line 79
    .local v0, "instant":Ljava/time/Instant;
    iput-object v0, p0, Ldhq;->c:Ljava/time/Instant;

    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v1, p0, Ldhq;->l:Lljk;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lljk;->c(I)V

    .line 83
    :cond_0
    iget-object v1, p0, Ldhq;->i:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Ldhq;->d:Ldhs;

    iget-object v1, v1, Ldhs;->d:Llis;

    .line 85
    .local v1, "lisVar":Llis;
    iget-object v2, p0, Ldhq;->e:Lhsq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .local v2, "valueOf":Ljava/lang/String;
    iget v3, p0, Ldhq;->j:I

    .line 87
    .local v3, "i":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "onShotProgress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Llis;->b(Ljava/lang/String;)V

    .line 94
    sget-object v5, Ldhs;->b:Ljava/time/Duration;

    invoke-virtual {v0, v5}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v5

    iput-object v5, p0, Ldhq;->i:Ljava/time/Instant;

    .line 95
    iget-object v5, p0, Ldhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 96
    iget-object v5, p0, Ldhq;->d:Ldhs;

    iget-object v5, v5, Ldhs;->h:Ldia;

    iget-wide v6, p0, Ldhq;->a:J

    invoke-interface {v5, v6, v7, v0}, Ldia;->e(JLjava/time/Instant;)V

    goto :goto_0

    .line 98
    :cond_1
    const-string v5, "makingProgress"

    invoke-virtual {p0, v5}, Ldhq;->e(Ljava/lang/String;)V

    .line 101
    .end local v1    # "lisVar":Llis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ljava/time/Instant;)V
    .locals 3
    .param p1, "instant"    # Ljava/time/Instant;

    .line 104
    iget-object v0, p0, Ldhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "markStuck"

    invoke-virtual {p0, v0}, Ldhq;->e(Ljava/lang/String;)V

    .line 106
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhq;->b:Z

    .line 109
    iget-object v0, p0, Ldhq;->d:Ldhs;

    iget-object v0, v0, Ldhs;->h:Ldia;

    iget-wide v1, p0, Ldhq;->a:J

    invoke-interface {v0, v1, v2, p1}, Ldia;->g(JLjava/time/Instant;)V

    .line 110
    return-void
.end method

.method public i()V
    .locals 4

    .line 113
    iget-object v0, p0, Ldhq;->d:Ldhs;

    iget-object v0, v0, Ldhs;->f:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    .line 114
    .local v0, "instant":Ljava/time/Instant;
    const-string v1, "PERSISTED"

    invoke-virtual {p0, v0, v1}, Ldhq;->d(Ljava/time/Instant;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Ldhq;->k:Llji;

    invoke-interface {v1}, Llji;->a()V

    .line 116
    sget-object v1, Llji;->b:Llji;

    iput-object v1, p0, Ldhq;->k:Llji;

    .line 117
    iget-object v1, p0, Ldhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Ldhq;->d:Ldhs;

    iget-object v1, v1, Ldhs;->h:Ldia;

    iget-wide v2, p0, Ldhq;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldia;->h(JLjava/time/Instant;)V

    goto :goto_0

    .line 120
    :cond_0
    const-string v1, "persisted"

    invoke-virtual {p0, v1}, Ldhq;->e(Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void
.end method

.method public j()V
    .locals 9

    .line 125
    iget-object v0, p0, Ldhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "started"

    invoke-virtual {p0, v0}, Ldhq;->e(Ljava/lang/String;)V

    .line 127
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ldhq;->d:Ldhs;

    iget-object v0, v0, Ldhs;->h:Ldia;

    iget-object v1, p0, Ldhq;->e:Lhsq;

    iget-object v2, p0, Ldhq;->f:Ljava/time/Instant;

    iget-object v3, p0, Ldhq;->g:Lhsr;

    invoke-interface {v0, v1, v2, v3}, Ldia;->i(Lhsq;Ljava/time/Instant;Lhsr;)V

    .line 130
    iget-object v0, p0, Ldhq;->d:Ldhs;

    iget-object v0, v0, Ldhs;->e:Lljf;

    .line 131
    .local v0, "ljfVar":Lljf;
    iget-wide v1, p0, Ldhq;->a:J

    .line 132
    .local v1, "j":J
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Shot #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v4

    iput-object v4, p0, Ldhq;->k:Llji;

    .line 136
    iget-object v4, p0, Ldhq;->d:Ldhs;

    iget-object v4, v4, Ldhs;->e:Lljf;

    .line 137
    .local v4, "ljfVar2":Lljf;
    iget-wide v5, p0, Ldhq;->a:J

    .line 138
    .local v5, "j2":J
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x22

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "ShotProgress #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lljf;->b(Ljava/lang/String;)Lljk;

    move-result-object v8

    iput-object v8, p0, Ldhq;->l:Lljk;

    .line 142
    return-void
.end method
