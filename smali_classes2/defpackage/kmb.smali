.class public abstract Ldefpackage/kmb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ldefpackage/khk;


# instance fields
.field b:Ldefpackage/kmw;

.field public final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field protected g:Ldefpackage/klw;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public final j:I

.field public volatile k:Ljava/lang/String;

.field public l:Ldefpackage/khi;

.field public m:Z

.field public volatile n:Ldefpackage/kmh;

.field protected final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ldefpackage/kmn;

.field public final q:Ldefpackage/kmo;

.field public r:Ldefpackage/knc;

.field private volatile s:Ljava/lang/String;

.field private final t:Ldefpackage/kmr;

.field private u:Landroid/os/IInterface;

.field private v:Ldefpackage/klx;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Ldefpackage/khk;

    sput-object v0, Ldefpackage/kmb;->a:[Ldefpackage/khk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/kmr;Ldefpackage/khn;ILdefpackage/kmn;Ldefpackage/kmo;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmrVar"    # Ldefpackage/kmr;
    .param p4, "khnVar"    # Ldefpackage/khn;
    .param p5, "i"    # I
    .param p6, "kmnVar"    # Ldefpackage/kmn;
    .param p7, "kmoVar"    # Ldefpackage/kmo;
    .param p8, "str"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kmb;->s:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldefpackage/kmb;->e:Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldefpackage/kmb;->f:Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/kmb;->h:Ljava/util/ArrayList;

    .line 43
    const/4 v1, 0x1

    iput v1, p0, Ldefpackage/kmb;->i:I

    .line 44
    iput-object v0, p0, Ldefpackage/kmb;->l:Ldefpackage/khi;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/kmb;->m:Z

    .line 46
    iput-object v0, p0, Ldefpackage/kmb;->n:Ldefpackage/kmh;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/kmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Ldefpackage/kmb;->c:Landroid/content/Context;

    .line 53
    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iput-object p3, p0, Ldefpackage/kmb;->t:Ldefpackage/kmr;

    .line 56
    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v0, Ldefpackage/klu;

    invoke-direct {v0, p0, p2}, Ldefpackage/klu;-><init>(Ldefpackage/kmb;Landroid/os/Looper;)V

    iput-object v0, p0, Ldefpackage/kmb;->d:Landroid/os/Handler;

    .line 58
    iput p5, p0, Ldefpackage/kmb;->j:I

    .line 59
    iput-object p6, p0, Ldefpackage/kmb;->p:Ldefpackage/kmn;

    .line 60
    iput-object p7, p0, Ldefpackage/kmb;->q:Ldefpackage/kmo;

    .line 61
    iput-object p8, p0, Ldefpackage/kmb;->w:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 184
    iget-object v0, p0, Ldefpackage/kmb;->n:Ldefpackage/kmh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public D()[Ldefpackage/khk;
    .locals 1

    .line 192
    const/4 v0, 0x0

    throw v0
.end method

.method protected F()V
    .locals 1

    .line 196
    const/4 v0, 0x0

    throw v0
.end method

.method public final G(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 201
    iget-object v0, p0, Ldefpackage/kmb;->d:Landroid/os/Handler;

    .line 202
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Ldefpackage/kma;

    invoke-direct {v1, p0, p1}, Ldefpackage/kma;-><init>(Ldefpackage/kmb;I)V

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-virtual {v0, v2, p2, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    return-void
.end method

.method public final H(ILandroid/os/IInterface;)V
    .locals 22
    .param p1, "i"    # I
    .param p2, "iInterface"    # Landroid/os/IInterface;

    .line 68
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x1

    .line 69
    .local v0, "z2":Z
    const/4 v4, 0x1

    const/4 v6, 0x4

    if-ne v2, v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v6, v4, :cond_2

    .line 70
    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    .line 69
    :cond_2
    move v4, v0

    .line 72
    .end local v0    # "z2":Z
    .local v4, "z2":Z
    :goto_2
    invoke-static {v4}, Ldefpackage/mip;->dl(Z)V

    .line 73
    iget-object v6, v1, Ldefpackage/kmb;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 74
    :try_start_0
    iput v2, v1, Ldefpackage/kmb;->i:I

    .line 75
    iput-object v3, v1, Ldefpackage/kmb;->u:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 76
    packed-switch v2, :pswitch_data_0

    move/from16 v17, v4

    .end local v4    # "z2":Z
    .local v17, "z2":Z
    goto/16 :goto_6

    .line 172
    .end local v17    # "z2":Z
    .restart local v4    # "z2":Z
    :pswitch_0
    :try_start_1
    invoke-static/range {p2 .. p2}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    goto/16 :goto_6

    .line 176
    :catchall_0
    move-exception v0

    move/from16 v17, v4

    goto/16 :goto_7

    .line 93
    :pswitch_1
    :try_start_2
    iget-object v0, v1, Ldefpackage/kmb;->v:Ldefpackage/klx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object v7, v0

    .line 94
    .local v7, "klxVar2":Ldefpackage/klx;
    if-eqz v7, :cond_3

    :try_start_3
    iget-object v0, v1, Ldefpackage/kmb;->b:Ldefpackage/kmw;

    move-object v8, v0

    .local v8, "kmwVar":Ldefpackage/kmw;
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, v8, Ldefpackage/kmw;->a:Ljava/lang/String;

    .line 96
    .local v0, "str3":Ljava/lang/String;
    iget-object v9, v8, Ldefpackage/kmw;->b:Ljava/lang/String;

    .line 97
    .local v9, "str4":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v11, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v11, " on "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v11, "GmsClient"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v11, v1, Ldefpackage/kmb;->t:Ldefpackage/kmr;

    .line 104
    .local v11, "kmrVar2":Ldefpackage/kmr;
    iget-object v12, v1, Ldefpackage/kmb;->b:Ldefpackage/kmw;

    .line 105
    .local v12, "kmwVar3":Ldefpackage/kmw;
    iget-object v13, v12, Ldefpackage/kmw;->a:Ljava/lang/String;

    .line 106
    .local v13, "str5":Ljava/lang/String;
    iget-object v14, v12, Ldefpackage/kmw;->b:Ljava/lang/String;

    .line 107
    .local v14, "str6":Ljava/lang/String;
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x1081

    .line 108
    .local v15, "i3":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kmb;->v()Ljava/lang/String;

    .line 109
    iget-object v5, v1, Ldefpackage/kmb;->b:Ldefpackage/kmw;

    iget-boolean v5, v5, Ldefpackage/kmw;->d:Z

    invoke-virtual {v11, v13, v14, v7, v5}, Ldefpackage/kmr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 110
    iget-object v5, v1, Ldefpackage/kmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .end local v0    # "str3":Ljava/lang/String;
    .end local v8    # "kmwVar":Ldefpackage/kmw;
    .end local v9    # "str4":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    .end local v11    # "kmrVar2":Ldefpackage/kmr;
    .end local v12    # "kmwVar3":Ldefpackage/kmw;
    .end local v13    # "str5":Ljava/lang/String;
    .end local v14    # "str6":Ljava/lang/String;
    .end local v15    # "i3":I
    :cond_3
    :try_start_4
    new-instance v0, Ldefpackage/klx;

    iget-object v5, v1, Ldefpackage/kmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v0, v1, v5}, Ldefpackage/klx;-><init>(Ldefpackage/kmb;I)V

    move-object v5, v0

    .line 113
    .local v5, "klxVar3":Ldefpackage/klx;
    iput-object v5, v1, Ldefpackage/kmb;->v:Ldefpackage/klx;

    .line 114
    new-instance v0, Ldefpackage/kmw;

    invoke-virtual/range {p0 .. p0}, Ldefpackage/kmb;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ldefpackage/kmb;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ldefpackage/kmb;->A()Z

    move-result v10

    invoke-direct {v0, v8, v9, v10}, Ldefpackage/kmw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v0

    .line 115
    .local v8, "kmwVar4":Ldefpackage/kmw;
    iput-object v8, v1, Ldefpackage/kmb;->b:Ldefpackage/kmw;

    .line 116
    iget-boolean v0, v8, Ldefpackage/kmw;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kmb;->a()I

    move-result v0

    const v9, 0x1110e58

    if-ge v0, v9, :cond_5

    .line 117
    iget-object v0, v1, Ldefpackage/kmb;->b:Ldefpackage/kmw;

    iget-object v0, v0, Ldefpackage/kmw;->a:Ljava/lang/String;

    .line 118
    .local v0, "str7":Ljava/lang/String;
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    new-instance v10, Ljava/lang/String;

    const-string v11, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "z2":Z
    .end local p0    # "this":Ldefpackage/kmb;
    .end local p1    # "i":I
    .end local p2    # "iInterface":Landroid/os/IInterface;
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    .end local v0    # "str7":Ljava/lang/String;
    .restart local v4    # "z2":Z
    .restart local p0    # "this":Ldefpackage/kmb;
    .restart local p1    # "i":I
    .restart local p2    # "iInterface":Landroid/os/IInterface;
    :cond_5
    :try_start_6
    iget-object v0, v1, Ldefpackage/kmb;->t:Ldefpackage/kmr;

    move-object v9, v0

    .line 121
    .local v9, "kmrVar3":Ldefpackage/kmr;
    iget-object v0, v1, Ldefpackage/kmb;->b:Ldefpackage/kmw;

    move-object v10, v0

    .line 122
    .local v10, "kmwVar5":Ldefpackage/kmw;
    iget-object v0, v10, Ldefpackage/kmw;->a:Ljava/lang/String;

    move-object v11, v0

    .line 123
    .local v11, "str8":Ljava/lang/String;
    iget-object v0, v10, Ldefpackage/kmw;->b:Ljava/lang/String;

    move-object v12, v0

    .line 124
    .local v12, "str9":Ljava/lang/String;
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x1081

    .line 125
    .local v13, "i4":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kmb;->v()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 126
    .local v14, "v":Ljava/lang/String;
    iget-object v0, v1, Ldefpackage/kmb;->b:Ldefpackage/kmw;

    iget-boolean v0, v0, Ldefpackage/kmw;->d:Z

    move v15, v0

    .line 127
    .local v15, "z3":Z
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kmb;->F()V

    .line 128
    new-instance v0, Ldefpackage/kmq;

    invoke-direct {v0, v11, v12, v15}, Ldefpackage/kmq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v17, v0

    .line 129
    .local v17, "kmqVar":Ldefpackage/kmq;
    iget-object v2, v9, Ldefpackage/kmr;->c:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 130
    :try_start_7
    iget-object v0, v9, Ldefpackage/kmr;->c:Ljava/util/HashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v3, v17

    .end local v17    # "kmqVar":Ldefpackage/kmq;
    .local v3, "kmqVar":Ldefpackage/kmq;
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kms;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 131
    .local v0, "kmsVar":Ldefpackage/kms;
    if-nez v0, :cond_6

    .line 132
    move/from16 v17, v4

    .end local v4    # "z2":Z
    .local v17, "z2":Z
    :try_start_9
    new-instance v4, Ldefpackage/kms;

    invoke-direct {v4, v9, v3}, Ldefpackage/kms;-><init>(Ldefpackage/kmr;Ldefpackage/kmq;)V

    move-object v0, v4

    .line 133
    invoke-virtual {v0, v5, v5}, Ldefpackage/kms;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 134
    invoke-virtual {v0, v14}, Ldefpackage/kms;->d(Ljava/lang/String;)V

    .line 135
    iget-object v4, v9, Ldefpackage/kmr;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v18, v7

    goto :goto_4

    .line 156
    .end local v0    # "kmsVar":Ldefpackage/kms;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    goto/16 :goto_5

    .line 137
    .end local v17    # "z2":Z
    .restart local v0    # "kmsVar":Ldefpackage/kms;
    .restart local v4    # "z2":Z
    :cond_6
    move/from16 v17, v4

    .end local v4    # "z2":Z
    .restart local v17    # "z2":Z
    :try_start_a
    iget-object v4, v9, Ldefpackage/kmr;->e:Landroid/os/Handler;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v18, v7

    const/4 v7, 0x0

    .end local v7    # "klxVar2":Ldefpackage/klx;
    .local v18, "klxVar2":Ldefpackage/klx;
    :try_start_b
    invoke-virtual {v4, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {v0, v5}, Ldefpackage/kms;->a(Landroid/content/ServiceConnection;)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v4, :cond_8

    .line 145
    :try_start_c
    invoke-virtual {v0, v5, v5}, Ldefpackage/kms;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 146
    iget v4, v0, Ldefpackage/kms;->b:I

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 151
    :pswitch_2
    invoke-virtual {v0, v14}, Ldefpackage/kms;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 148
    :pswitch_3
    iget-object v4, v0, Ldefpackage/kms;->f:Landroid/content/ComponentName;

    iget-object v7, v0, Ldefpackage/kms;->d:Landroid/os/IBinder;

    invoke-virtual {v5, v4, v7}, Ldefpackage/klx;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 149
    nop

    .line 155
    :goto_4
    iget-boolean v4, v0, Ldefpackage/kms;->c:Z

    move v0, v4

    .line 156
    .local v0, "z":Z
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 157
    if-nez v0, :cond_7

    .line 158
    :try_start_d
    iget-object v2, v1, Ldefpackage/kmb;->b:Ldefpackage/kmw;

    .line 159
    .local v2, "kmwVar6":Ldefpackage/kmw;
    iget-object v4, v2, Ldefpackage/kmw;->a:Ljava/lang/String;

    .line 160
    .local v4, "str10":Ljava/lang/String;
    iget-object v7, v2, Ldefpackage/kmw;->b:Ljava/lang/String;

    .line 161
    .local v7, "str11":Ljava/lang/String;
    move/from16 v16, v0

    .end local v0    # "z":Z
    .local v16, "z":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, 0x22

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v21, v2

    .end local v2    # "kmwVar6":Ldefpackage/kmw;
    .local v21, "kmwVar6":Ldefpackage/kmw;
    add-int v2, v19, v20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .local v0, "sb3":Ljava/lang/StringBuilder;
    const-string v2, "unable to connect to service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, " on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "GmsClient"

    move-object/from16 v19, v4

    .end local v4    # "str10":Ljava/lang/String;
    .local v19, "str10":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/16 v2, 0x10

    iget-object v4, v1, Ldefpackage/kmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ldefpackage/kmb;->G(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 168
    goto/16 :goto_6

    .line 157
    .end local v7    # "str11":Ljava/lang/String;
    .end local v16    # "z":Z
    .end local v19    # "str10":Ljava/lang/String;
    .end local v21    # "kmwVar6":Ldefpackage/kmw;
    .local v0, "z":Z
    :cond_7
    move/from16 v16, v0

    .end local v0    # "z":Z
    .restart local v16    # "z":Z
    goto/16 :goto_6

    .line 156
    .end local v16    # "z":Z
    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_5

    .line 139
    .local v0, "kmsVar":Ldefpackage/kms;
    :cond_8
    :try_start_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 140
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v19, v0

    .end local v0    # "kmsVar":Ldefpackage/kms;
    .local v19, "kmsVar":Ldefpackage/kms;
    add-int/lit8 v0, v16, 0x51

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v7

    .line 141
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v7, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v7, Ljava/lang/IllegalStateException;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v16, v3

    .end local v3    # "kmqVar":Ldefpackage/kmq;
    .local v16, "kmqVar":Ldefpackage/kmq;
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v5    # "klxVar3":Ldefpackage/klx;
    .end local v8    # "kmwVar4":Ldefpackage/kmw;
    .end local v9    # "kmrVar3":Ldefpackage/kmr;
    .end local v10    # "kmwVar5":Ldefpackage/kmw;
    .end local v11    # "str8":Ljava/lang/String;
    .end local v12    # "str9":Ljava/lang/String;
    .end local v13    # "i4":I
    .end local v14    # "v":Ljava/lang/String;
    .end local v15    # "z3":Z
    .end local v16    # "kmqVar":Ldefpackage/kmq;
    .end local v17    # "z2":Z
    .end local v18    # "klxVar2":Ldefpackage/klx;
    .end local p0    # "this":Ldefpackage/kmb;
    .end local p1    # "i":I
    .end local p2    # "iInterface":Landroid/os/IInterface;
    throw v7

    .line 156
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v19    # "kmsVar":Ldefpackage/kms;
    .restart local v3    # "kmqVar":Ldefpackage/kmq;
    .restart local v5    # "klxVar3":Ldefpackage/klx;
    .restart local v8    # "kmwVar4":Ldefpackage/kmw;
    .restart local v9    # "kmrVar3":Ldefpackage/kmr;
    .restart local v10    # "kmwVar5":Ldefpackage/kmw;
    .restart local v11    # "str8":Ljava/lang/String;
    .restart local v12    # "str9":Ljava/lang/String;
    .restart local v13    # "i4":I
    .restart local v14    # "v":Ljava/lang/String;
    .restart local v15    # "z3":Z
    .restart local v17    # "z2":Z
    .restart local v18    # "klxVar2":Ldefpackage/klx;
    .restart local p0    # "this":Ldefpackage/kmb;
    .restart local p1    # "i":I
    .restart local p2    # "iInterface":Landroid/os/IInterface;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "kmqVar":Ldefpackage/kmq;
    .restart local v16    # "kmqVar":Ldefpackage/kmq;
    goto :goto_5

    .end local v16    # "kmqVar":Ldefpackage/kmq;
    .end local v18    # "klxVar2":Ldefpackage/klx;
    .restart local v3    # "kmqVar":Ldefpackage/kmq;
    .local v7, "klxVar2":Ldefpackage/klx;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    .end local v3    # "kmqVar":Ldefpackage/kmq;
    .end local v7    # "klxVar2":Ldefpackage/klx;
    .restart local v16    # "kmqVar":Ldefpackage/kmq;
    .restart local v18    # "klxVar2":Ldefpackage/klx;
    goto :goto_5

    .end local v16    # "kmqVar":Ldefpackage/kmq;
    .end local v17    # "z2":Z
    .end local v18    # "klxVar2":Ldefpackage/klx;
    .restart local v3    # "kmqVar":Ldefpackage/kmq;
    .local v4, "z2":Z
    .restart local v7    # "klxVar2":Ldefpackage/klx;
    :catchall_5
    move-exception v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v7

    .end local v3    # "kmqVar":Ldefpackage/kmq;
    .end local v4    # "z2":Z
    .end local v7    # "klxVar2":Ldefpackage/klx;
    .restart local v16    # "kmqVar":Ldefpackage/kmq;
    .restart local v17    # "z2":Z
    .restart local v18    # "klxVar2":Ldefpackage/klx;
    goto :goto_5

    .end local v16    # "kmqVar":Ldefpackage/kmq;
    .end local v18    # "klxVar2":Ldefpackage/klx;
    .restart local v4    # "z2":Z
    .restart local v7    # "klxVar2":Ldefpackage/klx;
    .local v17, "kmqVar":Ldefpackage/kmq;
    :catchall_6
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v16, v17

    move/from16 v17, v4

    .end local v4    # "z2":Z
    .end local v7    # "klxVar2":Ldefpackage/klx;
    .restart local v16    # "kmqVar":Ldefpackage/kmq;
    .local v17, "z2":Z
    .restart local v18    # "klxVar2":Ldefpackage/klx;
    :goto_5
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .end local v17    # "z2":Z
    .end local p0    # "this":Ldefpackage/kmb;
    .end local p1    # "i":I
    .end local p2    # "iInterface":Landroid/os/IInterface;
    :try_start_10
    throw v0

    .restart local v17    # "z2":Z
    .restart local p0    # "this":Ldefpackage/kmb;
    .restart local p1    # "i":I
    .restart local p2    # "iInterface":Landroid/os/IInterface;
    :catchall_7
    move-exception v0

    goto :goto_5

    .line 78
    .end local v5    # "klxVar3":Ldefpackage/klx;
    .end local v8    # "kmwVar4":Ldefpackage/kmw;
    .end local v9    # "kmrVar3":Ldefpackage/kmr;
    .end local v10    # "kmwVar5":Ldefpackage/kmw;
    .end local v11    # "str8":Ljava/lang/String;
    .end local v12    # "str9":Ljava/lang/String;
    .end local v13    # "i4":I
    .end local v14    # "v":Ljava/lang/String;
    .end local v15    # "z3":Z
    .end local v16    # "kmqVar":Ldefpackage/kmq;
    .end local v17    # "z2":Z
    .end local v18    # "klxVar2":Ldefpackage/klx;
    .restart local v4    # "z2":Z
    :pswitch_4
    move/from16 v17, v4

    .end local v4    # "z2":Z
    .restart local v17    # "z2":Z
    iget-object v0, v1, Ldefpackage/kmb;->v:Ldefpackage/klx;

    .line 79
    .local v0, "klxVar":Ldefpackage/klx;
    if-eqz v0, :cond_9

    .line 80
    iget-object v2, v1, Ldefpackage/kmb;->t:Ldefpackage/kmr;

    .line 81
    .local v2, "kmrVar":Ldefpackage/kmr;
    iget-object v3, v1, Ldefpackage/kmb;->b:Ldefpackage/kmw;

    .line 82
    .local v3, "kmwVar2":Ldefpackage/kmw;
    iget-object v4, v3, Ldefpackage/kmw;->a:Ljava/lang/String;

    .line 83
    .local v4, "str":Ljava/lang/String;
    iget-object v5, v3, Ldefpackage/kmw;->b:Ljava/lang/String;

    .line 84
    .local v5, "str2":Ljava/lang/String;
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x1081

    .line 85
    .local v7, "i2":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kmb;->v()Ljava/lang/String;

    .line 86
    iget-object v8, v1, Ldefpackage/kmb;->b:Ldefpackage/kmw;

    iget-boolean v8, v8, Ldefpackage/kmw;->d:Z

    invoke-virtual {v2, v4, v5, v0, v8}, Ldefpackage/kmr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 87
    const/4 v8, 0x0

    iput-object v8, v1, Ldefpackage/kmb;->v:Ldefpackage/klx;

    .line 176
    .end local v0    # "klxVar":Ldefpackage/klx;
    .end local v2    # "kmrVar":Ldefpackage/kmr;
    .end local v3    # "kmwVar2":Ldefpackage/kmw;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "str2":Ljava/lang/String;
    .end local v7    # "i2":I
    :cond_9
    :goto_6
    monitor-exit v6

    .line 177
    return-void

    .line 176
    .end local v17    # "z2":Z
    .local v4, "z2":Z
    :catchall_8
    move-exception v0

    move/from16 v17, v4

    .end local v4    # "z2":Z
    .restart local v17    # "z2":Z
    :goto_7
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a()I
    .locals 1

    .line 206
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()[Ldefpackage/khk;
    .locals 1

    .line 218
    sget-object v0, Ldefpackage/kmb;->a:[Ldefpackage/khk;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Ldefpackage/kmb;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ldefpackage/klw;)V
    .locals 2
    .param p1, "klwVar"    # Ldefpackage/klw;

    .line 226
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    iput-object p1, p0, Ldefpackage/kmb;->g:Ldefpackage/klw;

    .line 228
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldefpackage/kmb;->H(ILandroid/os/IInterface;)V

    .line 229
    return-void
.end method

.method public i()V
    .locals 4

    .line 232
    iget-object v0, p0, Ldefpackage/kmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 233
    iget-object v0, p0, Ldefpackage/kmb;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Ldefpackage/kmb;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 235
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 236
    iget-object v3, p0, Ldefpackage/kmb;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/klv;

    invoke-virtual {v3}, Ldefpackage/klv;->e()V

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Ldefpackage/kmb;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 239
    .end local v1    # "size":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    iget-object v1, p0, Ldefpackage/kmb;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ldefpackage/kmb;->r:Ldefpackage/knc;

    .line 242
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ldefpackage/kmb;->H(ILandroid/os/IInterface;)V

    .line 244
    return-void

    .line 242
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 239
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 247
    iput-object p1, p0, Ldefpackage/kmb;->s:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Ldefpackage/kmb;->i()V

    .line 249
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 253
    iget-object v0, p0, Ldefpackage/kmb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    iget v1, p0, Ldefpackage/kmb;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 255
    .local v1, "z":Z
    :goto_0
    monitor-exit v0

    .line 256
    return v1

    .line 255
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 4

    .line 261
    iget-object v0, p0, Ldefpackage/kmb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget v1, p0, Ldefpackage/kmb;->i:I

    .line 263
    .local v1, "i":I
    const/4 v2, 0x1

    .line 264
    .local v2, "z":Z
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 265
    const/4 v2, 0x0

    .line 267
    .end local v1    # "i":I
    :cond_0
    monitor-exit v0

    .line 268
    return v2

    .line 267
    .end local v2    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 1

    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public final o()[Ldefpackage/khk;
    .locals 2

    .line 280
    iget-object v0, p0, Ldefpackage/kmb;->n:Ldefpackage/kmh;

    .line 281
    .local v0, "kmhVar":Ldefpackage/kmh;
    if-nez v0, :cond_0

    .line 282
    const/4 v1, 0x0

    return-object v1

    .line 284
    :cond_0
    iget-object v1, v0, Ldefpackage/kmh;->b:[Ldefpackage/khk;

    return-object v1
.end method

.method public final p(Ldefpackage/kkb;)V
    .locals 2
    .param p1, "kkbVar"    # Ldefpackage/kkb;

    .line 288
    iget-object v0, p1, Ldefpackage/kkb;->a:Ldefpackage/kkc;

    iget-object v0, v0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    new-instance v1, Ldefpackage/kka;

    invoke-direct {v1, p1}, Ldefpackage/kka;-><init>(Ldefpackage/kkb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    return-void
.end method

.method public final q()V
    .locals 2

    .line 292
    invoke-virtual {p0}, Ldefpackage/kmb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/kmb;->b:Ldefpackage/kmw;

    if-eqz v0, :cond_0

    .line 295
    return-void

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Ldefpackage/kmy;Ljava/util/Set;)V
    .locals 12
    .param p1, "kmyVar"    # Ldefpackage/kmy;
    .param p2, "set"    # Ljava/util/Set;

    .line 298
    invoke-virtual {p0}, Ldefpackage/kmb;->t()Landroid/os/Bundle;

    move-result-object v0

    .line 299
    .local v0, "t":Landroid/os/Bundle;
    new-instance v1, Ldefpackage/kmm;

    iget v2, p0, Ldefpackage/kmb;->j:I

    iget-object v3, p0, Ldefpackage/kmb;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldefpackage/kmm;-><init>(ILjava/lang/String;)V

    .line 300
    .local v1, "kmmVar":Ldefpackage/kmm;
    iget-object v2, p0, Ldefpackage/kmb;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/kmm;->d:Ljava/lang/String;

    .line 301
    iput-object v0, v1, Ldefpackage/kmm;->g:Landroid/os/Bundle;

    .line 302
    if-eqz p2, :cond_0

    .line 303
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    iput-object v2, v1, Ldefpackage/kmm;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 305
    :cond_0
    invoke-virtual {p0}, Ldefpackage/kmb;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    invoke-virtual {p0}, Ldefpackage/kmb;->s()Landroid/accounts/Account;

    move-result-object v2

    .line 307
    .local v2, "s":Landroid/accounts/Account;
    if-nez v2, :cond_1

    .line 308
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "<<default account>>"

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 310
    :cond_1
    iput-object v2, v1, Ldefpackage/kmm;->h:Landroid/accounts/Account;

    .line 311
    if-eqz p1, :cond_2

    .line 312
    iget-object v3, p1, Ldefpackage/bmn;->a:Landroid/os/IBinder;

    iput-object v3, v1, Ldefpackage/kmm;->e:Landroid/os/IBinder;

    .line 315
    .end local v2    # "s":Landroid/accounts/Account;
    :cond_2
    invoke-virtual {p0}, Ldefpackage/kmb;->D()[Ldefpackage/khk;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/kmm;->i:[Ldefpackage/khk;

    .line 316
    invoke-virtual {p0}, Ldefpackage/kmb;->e()[Ldefpackage/khk;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/kmm;->j:[Ldefpackage/khk;

    .line 317
    invoke-virtual {p0}, Ldefpackage/kmb;->C()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 318
    iput-boolean v3, v1, Ldefpackage/kmm;->m:Z

    .line 321
    :cond_3
    const/16 v2, 0x8

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Ldefpackage/kmb;->f:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :try_start_1
    iget-object v6, p0, Ldefpackage/kmb;->r:Ldefpackage/knc;

    .line 323
    .local v6, "kncVar":Ldefpackage/knc;
    if-eqz v6, :cond_4

    .line 324
    new-instance v7, Ldefpackage/knb;

    iget-object v8, p0, Ldefpackage/kmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-direct {v7, p0, v8}, Ldefpackage/knb;-><init>(Ldefpackage/kmb;I)V

    .line 325
    .local v7, "knbVar":Ldefpackage/knb;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 326
    .local v8, "obtain":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 327
    .local v9, "obtain2":Landroid/os/Parcel;
    const-string v10, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 329
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    const/4 v3, 0x0

    invoke-static {v1, v8, v3}, Ldefpackage/sk;->a(Ldefpackage/kmm;Landroid/os/Parcel;I)V

    .line 331
    iget-object v10, v6, Ldefpackage/knc;->a:Landroid/os/IBinder;

    const/16 v11, 0x2e

    invoke-interface {v10, v11, v8, v9, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 332
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 333
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 335
    .end local v7    # "knbVar":Ldefpackage/knb;
    .end local v8    # "obtain":Landroid/os/Parcel;
    .end local v9    # "obtain2":Landroid/os/Parcel;
    goto :goto_0

    .line 336
    :cond_4
    const-string v3, "GmsClient"

    const-string v7, "mServiceBroker is null, client disconnected"

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .end local v6    # "kncVar":Ldefpackage/knc;
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "t":Landroid/os/Bundle;
    .end local v1    # "kmmVar":Ldefpackage/kmm;
    .end local p0    # "this":Ldefpackage/kmb;
    .end local p1    # "kmyVar":Ldefpackage/kmy;
    .end local p2    # "set":Ljava/util/Set;
    :try_start_2
    throw v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    .restart local v0    # "t":Landroid/os/Bundle;
    .restart local v1    # "kmmVar":Ldefpackage/kmm;
    .restart local p0    # "this":Ldefpackage/kmb;
    .restart local p1    # "kmyVar":Ldefpackage/kmy;
    .restart local p2    # "set":Ljava/util/Set;
    :catch_0
    move-exception v3

    .line 349
    .local v3, "e4":Ljava/lang/RuntimeException;
    const-string v5, "GmsClient"

    const-string v6, "IGmsServiceBroker.getService failed"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    iget-object v5, p0, Ldefpackage/kmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {p0, v2, v4, v4, v5}, Ldefpackage/kmb;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 346
    .end local v3    # "e4":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v2

    .line 347
    .local v2, "e3":Ljava/lang/SecurityException;
    throw v2

    .line 343
    .end local v2    # "e3":Ljava/lang/SecurityException;
    :catch_2
    move-exception v3

    .line 344
    .local v3, "e2":Landroid/os/RemoteException;
    const-string v5, "GmsClient"

    const-string v6, "IGmsServiceBroker.getService failed"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    iget-object v5, p0, Ldefpackage/kmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {p0, v2, v4, v4, v5}, Ldefpackage/kmb;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .end local v3    # "e2":Landroid/os/RemoteException;
    goto :goto_1

    .line 339
    :catch_3
    move-exception v2

    .line 340
    .local v2, "e":Landroid/os/DeadObjectException;
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    iget-object v3, p0, Ldefpackage/kmb;->d:Landroid/os/Handler;

    .line 342
    .local v3, "handler":Landroid/os/Handler;
    const/4 v4, 0x6

    iget-object v5, p0, Ldefpackage/kmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 351
    .end local v2    # "e":Landroid/os/DeadObjectException;
    .end local v3    # "handler":Landroid/os/Handler;
    :goto_1
    nop

    .line 352
    :goto_2
    return-void
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    .line 355
    const/4 v0, 0x0

    throw v0
.end method

.method protected t()Landroid/os/Bundle;
    .locals 1

    .line 359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Ldefpackage/kmb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 365
    :try_start_0
    iget v1, p0, Ldefpackage/kmb;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 368
    invoke-virtual {p0}, Ldefpackage/kmb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Ldefpackage/kmb;->u:Landroid/os/IInterface;

    .line 372
    .local v1, "iInterface":Landroid/os/IInterface;
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    monitor-exit v0

    .line 374
    return-object v1

    .line 369
    .end local v1    # "iInterface":Landroid/os/IInterface;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/kmb;
    throw v1

    .line 366
    .restart local p0    # "this":Ldefpackage/kmb;
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Ldefpackage/kmb;
    throw v1

    .line 373
    .restart local p0    # "this":Ldefpackage/kmb;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .line 378
    iget-object v0, p0, Ldefpackage/kmb;->w:Ljava/lang/String;

    .line 379
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_0

    iget-object v1, p0, Ldefpackage/kmb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 383
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "iBinder"    # Landroid/os/IBinder;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "i2"    # I

    .line 388
    iget-object v0, p0, Ldefpackage/kmb;->d:Landroid/os/Handler;

    .line 389
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Ldefpackage/klz;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/klz;-><init>(Ldefpackage/kmb;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, p4, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 390
    return-void
.end method

.method public final y(Ldefpackage/klw;ILandroid/app/PendingIntent;)V
    .locals 3
    .param p1, "klwVar"    # Ldefpackage/klw;
    .param p2, "i"    # I
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 394
    iput-object p1, p0, Ldefpackage/kmb;->g:Ldefpackage/klw;

    .line 395
    iget-object v0, p0, Ldefpackage/kmb;->d:Landroid/os/Handler;

    .line 396
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Ldefpackage/kmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 397
    return-void
.end method

.method public final z(IILandroid/os/IInterface;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iInterface"    # Landroid/os/IInterface;

    .line 400
    iget-object v0, p0, Ldefpackage/kmb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    iget v1, p0, Ldefpackage/kmb;->i:I

    if-eq v1, p1, :cond_0

    .line 402
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 404
    :cond_0
    invoke-virtual {p0, p2, p3}, Ldefpackage/kmb;->H(ILandroid/os/IInterface;)V

    .line 405
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    .line 406
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
