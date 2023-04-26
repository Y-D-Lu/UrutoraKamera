.class public final Ldefpackage/cij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cif;


# instance fields
.field public a:Ldefpackage/ojc;

.field public b:I

.field private final c:Ldefpackage/ddf;

.field private final d:Ldefpackage/cib;

.field private final e:Ljava/lang/Object;

.field private final f:Ldefpackage/cje;

.field private final g:Ldefpackage/ojc;

.field private final h:Ldefpackage/ojc;

.field private final i:Ldefpackage/ojc;

.field private final j:Ldefpackage/ojc;

.field private k:Ldefpackage/cii;

.field private l:Z

.field private final m:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/bqg;Ldefpackage/ddf;Ldefpackage/cib;Ldefpackage/cje;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 6
    .param p1, "bqgVar"    # Ldefpackage/bqg;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "cibVar"    # Ldefpackage/cib;
    .param p4, "cjeVar"    # Ldefpackage/cje;
    .param p5, "ojcVar"    # Ldefpackage/ojc;
    .param p6, "ojcVar2"    # Ldefpackage/ojc;
    .param p7, "ojcVar3"    # Ldefpackage/ojc;
    .param p8, "ojcVar4"    # Ldefpackage/ojc;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/cij;->e:Ljava/lang/Object;

    .line 17
    sget-object v0, Ldefpackage/cii;->UNINITIALIZED:Ldefpackage/cii;

    iput-object v0, p0, Ldefpackage/cij;->k:Ldefpackage/cii;

    .line 18
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/cij;->a:Ldefpackage/ojc;

    .line 21
    invoke-virtual {p1}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    .line 22
    .local v0, "i":Ldefpackage/lap;
    iput-object v0, p0, Ldefpackage/cij;->m:Ldefpackage/lap;

    .line 23
    iput-object p2, p0, Ldefpackage/cij;->c:Ldefpackage/ddf;

    .line 24
    iput-object p3, p0, Ldefpackage/cij;->d:Ldefpackage/cib;

    .line 25
    iput-object p4, p0, Ldefpackage/cij;->f:Ldefpackage/cje;

    .line 26
    iput-object p5, p0, Ldefpackage/cij;->h:Ldefpackage/ojc;

    .line 27
    iput-object p6, p0, Ldefpackage/cij;->i:Ldefpackage/ojc;

    .line 28
    iput-object p7, p0, Ldefpackage/cij;->j:Ldefpackage/ojc;

    .line 29
    iput-object p8, p0, Ldefpackage/cij;->g:Ldefpackage/ojc;

    .line 30
    new-instance v1, Ldefpackage/cij$1;

    invoke-direct {v1, p0}, Ldefpackage/cij$1;-><init>(Ldefpackage/cij;)V

    .line 40
    .local v1, "lijVar":Ldefpackage/lij;
    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    .line 41
    .local v2, "pgrVar":Ldefpackage/pgr;
    new-instance v3, Ldefpackage/lap;

    invoke-direct {v3}, Ldefpackage/lap;-><init>()V

    .line 42
    .local v3, "lapVar":Ldefpackage/lap;
    iget-object v4, p4, Ldefpackage/cje;->a:Llda;

    invoke-interface {v4, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 43
    iget-object v4, p4, Ldefpackage/cje;->b:Llda;

    invoke-interface {v4, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 44
    invoke-virtual {v0, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 45
    invoke-virtual {p5}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {p5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ihb;

    new-instance v5, Ldefpackage/cih;

    invoke-direct {v5, p0}, Ldefpackage/cih;-><init>(Ldefpackage/cij;)V

    invoke-interface {v4, v5}, Ldefpackage/ihb;->a(Ldefpackage/iha;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 48
    :cond_0
    return-void
.end method

.method private static final k(Ldefpackage/lwd;)Z
    .locals 1
    .param p0, "lwdVar"    # Ldefpackage/lwd;

    .line 51
    sget-object v0, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ldefpackage/ojc;
    .locals 15

    .line 59
    iget-object v0, p0, Ldefpackage/cij;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/cij;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    monitor-exit v0

    return-object v1

    .line 63
    :cond_0
    new-instance v1, Ldefpackage/cil;

    invoke-direct {v1}, Ldefpackage/cil;-><init>()V

    .line 64
    .local v1, "cilVar":Ldefpackage/cil;
    iget v2, p0, Ldefpackage/cij;->b:I

    .line 65
    .local v2, "i3":I
    const/4 v3, 0x0

    .line 66
    .local v3, "z":Z
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    .line 67
    .local v6, "z2":Z
    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_c

    .line 70
    if-nez v6, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/cil;->a:Ljava/lang/Boolean;

    .line 71
    iget v4, p0, Ldefpackage/cij;->b:I

    .line 72
    .local v4, "i4":I
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 73
    const/4 v3, 0x1

    .line 75
    :cond_3
    if-eqz v4, :cond_b

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Ldefpackage/cil;->b:Ljava/lang/Boolean;

    .line 79
    iget-object v5, p0, Ldefpackage/cij;->g:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 80
    iget-object v5, p0, Ldefpackage/cij;->g:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/cin;

    .line 81
    .local v5, "cinVar":Ldefpackage/cin;
    iget-object v7, v5, Ldefpackage/cin;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    :try_start_1
    iget-wide v8, v5, Ldefpackage/cin;->f:J

    .line 83
    .local v8, "j":J
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v1, Ldefpackage/cil;->c:Ljava/lang/Long;

    .line 85
    iget-object v7, v5, Ldefpackage/cin;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    :try_start_3
    iget v10, v5, Ldefpackage/cin;->e:I

    .line 87
    .local v10, "i":I
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Ldefpackage/cil;->d:Ljava/lang/Integer;

    .line 89
    iget-object v7, v5, Ldefpackage/cin;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    :try_start_5
    iget v11, v5, Ldefpackage/cin;->d:I

    .line 91
    .local v11, "i2":I
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Ldefpackage/cil;->e:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    .line 91
    .end local v11    # "i2":I
    :catchall_0
    move-exception v11

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local p0    # "this":Ldefpackage/cij;
    :try_start_8
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 87
    .end local v10    # "i":I
    .restart local p0    # "this":Ldefpackage/cij;
    :catchall_1
    move-exception v10

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .end local p0    # "this":Ldefpackage/cij;
    :try_start_a
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 83
    .end local v8    # "j":J
    .restart local p0    # "this":Ldefpackage/cij;
    :catchall_2
    move-exception v8

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .end local p0    # "this":Ldefpackage/cij;
    :try_start_c
    throw v8

    .line 94
    .end local v5    # "cinVar":Ldefpackage/cin;
    .restart local p0    # "this":Ldefpackage/cij;
    :cond_4
    :goto_1
    iget-object v5, v1, Ldefpackage/cil;->a:Ljava/lang/Boolean;

    .line 95
    .local v5, "bool":Ljava/lang/Boolean;
    if-eqz v5, :cond_5

    iget-object v7, v1, Ldefpackage/cil;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    iget-object v7, v1, Ldefpackage/cil;->c:Ljava/lang/Long;

    if-eqz v7, :cond_5

    iget-object v7, v1, Ldefpackage/cil;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    iget-object v7, v1, Ldefpackage/cil;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 96
    new-instance v7, Ldefpackage/cim;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v8, v1, Ldefpackage/cil;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v8, v1, Ldefpackage/cil;->c:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v1, Ldefpackage/cil;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v8, v1, Ldefpackage/cil;->e:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Ldefpackage/cim;-><init>(ZZJII)V

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    monitor-exit v0

    return-object v7

    .line 98
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .local v7, "sb":Ljava/lang/StringBuilder;
    iget-object v8, v1, Ldefpackage/cil;->a:Ljava/lang/Boolean;

    if-nez v8, :cond_6

    .line 100
    const-string v8, " audioFallback"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_6
    iget-object v8, v1, Ldefpackage/cil;->b:Ljava/lang/Boolean;

    if-nez v8, :cond_7

    .line 103
    const-string v8, " mouthCovered"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_7
    iget-object v8, v1, Ldefpackage/cil;->c:Ljava/lang/Long;

    if-nez v8, :cond_8

    .line 106
    const-string v8, " audioFrameCount"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_8
    iget-object v8, v1, Ldefpackage/cil;->d:Ljava/lang/Integer;

    if-nez v8, :cond_9

    .line 109
    const-string v8, " audioFrameDropCount"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_9
    iget-object v8, v1, Ldefpackage/cil;->e:Ljava/lang/Integer;

    if-nez v8, :cond_a

    .line 112
    const-string v8, " audioMaxFrameDropCount"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 115
    .local v8, "valueOf":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .local v9, "sb2":Ljava/lang/StringBuilder;
    const-string v10, "Missing required properties:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/cij;
    throw v10

    .line 76
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "sb2":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/cij;
    :cond_b
    nop

    .end local p0    # "this":Ldefpackage/cij;
    throw v7

    .line 68
    .end local v4    # "i4":I
    .restart local p0    # "this":Ldefpackage/cij;
    :cond_c
    nop

    .end local p0    # "this":Ldefpackage/cij;
    throw v7

    .line 119
    .end local v1    # "cilVar":Ldefpackage/cil;
    .end local v2    # "i3":I
    .end local v3    # "z":Z
    .end local v6    # "z2":Z
    .restart local p0    # "this":Ldefpackage/cij;
    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1
.end method

.method public b(Ldefpackage/ckd;)V
    .locals 2
    .param p1, "ckdVar"    # Ldefpackage/ckd;

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 125
    .local v0, "objArr":[Ljava/lang/Object;
    return-void
.end method

.method public final c()V
    .locals 1

    .line 129
    iget-object v0, p0, Ldefpackage/cij;->d:Ldefpackage/cib;

    invoke-interface {v0}, Ldefpackage/cib;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ldefpackage/cij;->h:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Ldefpackage/cij;->h:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ihb;

    invoke-interface {v0}, Ldefpackage/ihb;->e()V

    .line 135
    :cond_1
    iget-object v0, p0, Ldefpackage/cij;->i:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Ldefpackage/cij;->i:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ihc;

    invoke-interface {v0}, Ldefpackage/ihc;->e()V

    .line 139
    return-void
.end method

.method public final d()V
    .locals 1

    .line 143
    iget-object v0, p0, Ldefpackage/cij;->d:Ldefpackage/cib;

    invoke-interface {v0}, Ldefpackage/cib;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Ldefpackage/cij;->h:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Ldefpackage/cij;->h:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ihb;

    .line 149
    :cond_1
    iget-object v0, p0, Ldefpackage/cij;->i:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Ldefpackage/cij;->i:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ihc;

    invoke-interface {v0}, Ldefpackage/ihc;->f()V

    .line 153
    return-void
.end method

.method public e()V
    .locals 0

    .line 158
    return-void
.end method

.method public final f()V
    .locals 3

    .line 162
    invoke-virtual {p0}, Ldefpackage/cij;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldefpackage/cij;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Ldefpackage/cij;->k:Ldefpackage/cii;

    sget-object v2, Ldefpackage/cii;->STARTED:Ldefpackage/cii;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    iget-object v1, p0, Ldefpackage/cij;->h:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Ldefpackage/cij;->h:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ihb;

    invoke-interface {v1}, Ldefpackage/ihb;->h()V

    .line 170
    :cond_1
    iget-object v1, p0, Ldefpackage/cij;->i:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Ldefpackage/cij;->i:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ihc;

    .line 173
    :cond_2
    iget-object v1, p0, Ldefpackage/cij;->j:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, p0, Ldefpackage/cij;->j:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ihd;

    invoke-interface {v1}, Ldefpackage/ihd;->b()V

    .line 176
    :cond_3
    sget-object v1, Ldefpackage/cii;->STOPPED:Ldefpackage/cii;

    iput-object v1, p0, Ldefpackage/cij;->k:Ldefpackage/cii;

    .line 178
    :cond_4
    monitor-exit v0

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 183
    iget-boolean v0, p0, Ldefpackage/cij;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/cij;->f:Ldefpackage/cje;

    invoke-virtual {v0}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cik;

    sget-object v1, Ldefpackage/cik;->ON:Ldefpackage/cik;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ldefpackage/ckd;)Z
    .locals 1
    .param p1, "ckdVar"    # Ldefpackage/ckd;

    .line 188
    iget-object v0, p1, Ldefpackage/ckd;->y:Ldefpackage/lwd;

    invoke-static {v0}, Ldefpackage/cij;->k(Ldefpackage/lwd;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Ldefpackage/mad;)V
    .locals 3
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 193
    iget-object v0, p0, Ldefpackage/cij;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/cij;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/cij;->k:Ldefpackage/cii;

    sget-object v2, Ldefpackage/cii;->STARTED:Ldefpackage/cii;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Ldefpackage/cij;->j:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Ldefpackage/cij;->j:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ihd;

    invoke-interface {v1, p1}, Ldefpackage/ihd;->c(Ldefpackage/mad;)V

    .line 197
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 199
    :cond_0
    monitor-exit v0

    return-void

    .line 201
    :cond_1
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 202
    monitor-exit v0

    .line 203
    return-void

    .line 202
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ldefpackage/igz;)V
    .locals 1
    .param p1, "igzVar"    # Ldefpackage/igz;

    .line 206
    invoke-virtual {p0}, Ldefpackage/cij;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/cij;->h:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ldefpackage/cij;->h:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ihb;

    invoke-interface {v0, p1}, Ldefpackage/ihb;->d(Ldefpackage/igz;)V

    .line 209
    :cond_0
    return-void
.end method
