.class public Ldefpackage/Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfv;->b([BLkch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmfv;

.field public final synthetic val$bArr:[B

.field public final synthetic val$kchVar:Lkch;


# direct methods
.method public constructor <init>(Lmfv;[BLkch;)V
    .locals 0
    .param p1, "this$0"    # Lmfv;

    .line 68
    iput-object p1, p0, Ldefpackage/Kv;->this$0:Lmfv;

    iput-object p2, p0, Ldefpackage/Kv;->val$bArr:[B

    iput-object p3, p0, Ldefpackage/Kv;->val$kchVar:Lkch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 71
    iget-object v0, p0, Ldefpackage/Kv;->this$0:Lmfv;

    .line 72
    .local v0, "mfvVar":Lmfv;
    iget-object v1, p0, Ldefpackage/Kv;->val$bArr:[B

    .line 73
    .local v1, "bArr2":[B
    iget-object v2, p0, Ldefpackage/Kv;->val$kchVar:Lkch;

    .line 74
    .local v2, "kchVar2":Lkch;
    iget v3, v0, Lmfv;->d:I

    .line 75
    .local v3, "i":I
    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    if-eq v3, v5, :cond_0

    .line 76
    const-string v5, "ServiceEvent received after connection disposed."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void

    .line 80
    :cond_0
    :try_start_0
    sget-object v6, Lkcv;->b:Lkcv;

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object v6

    check-cast v6, Lkcv;

    .line 81
    .local v6, "kcvVar":Lkcv;
    iget v7, v6, Lkcv;->a:I

    invoke-static {v7}, Lmip;->dK(I)I

    move-result v7

    .line 82
    .local v7, "dK":I
    if-eqz v7, :cond_4

    const/16 v8, 0xf0

    if-ne v7, v8, :cond_4

    .line 83
    sget-object v8, Lkcm;->a:Lpoq;

    .line 84
    .local v8, "poqVar":Lpoq;
    invoke-virtual {v6, v8}, Lppb;->j(Lpoq;)V

    .line 85
    iget-object v9, v6, Lppb;->h:Lpou;

    iget-object v10, v8, Lpoq;->d:Lppc;

    invoke-virtual {v9, v10}, Lpou;->k(Lppc;)Ljava/lang/Object;

    move-result-object v9

    .line 86
    .local v9, "k":Ljava/lang/Object;
    if-nez v9, :cond_1

    .line 87
    iget-object v10, v8, Lpoq;->b:Ljava/lang/Object;

    move-object v9, v10

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v8, v9}, Lpoq;->d(Ljava/lang/Object;)V

    .line 91
    :goto_0
    move-object v10, v9

    check-cast v10, Lkcs;

    .line 92
    .local v10, "kcsVar":Lkcs;
    iget v11, v10, Lkcs;->a:I

    iput v11, v0, Lmfv;->e:I

    .line 93
    iget-object v11, v10, Lkcs;->b:Lkcr;

    .line 94
    .local v11, "kcrVar":Lkcr;
    if-nez v11, :cond_2

    .line 95
    sget-object v12, Lkcr;->f:Lkcr;

    move-object v11, v12

    .line 97
    :cond_2
    iput-object v11, v0, Lmfv;->f:Lkcr;

    .line 98
    iget-object v12, v10, Lkcs;->c:Lkcq;

    .line 99
    .local v12, "kcqVar":Lkcq;
    if-nez v12, :cond_3

    .line 100
    sget-object v13, Lkcq;->c:Lkcq;

    move-object v12, v13

    .line 102
    :cond_3
    iput-object v12, v0, Lmfv;->g:Lkcq;

    .line 103
    iget v13, v10, Lkcs;->d:I

    .line 104
    .local v13, "i2":I
    const/4 v14, 0x2

    iput v14, v0, Lmfv;->h:I

    .line 105
    invoke-virtual {v0, v5}, Lmfv;->i(I)V

    .line 106
    return-void

    .line 108
    .end local v8    # "poqVar":Lpoq;
    .end local v9    # "k":Ljava/lang/Object;
    .end local v10    # "kcsVar":Lkcs;
    .end local v11    # "kcrVar":Lkcr;
    .end local v12    # "kcqVar":Lkcq;
    .end local v13    # "i2":I
    :cond_4
    iget v5, v6, Lkcv;->a:I

    invoke-static {v5}, Lmip;->dK(I)I

    move-result v5

    .line 109
    .local v5, "dK2":I
    if-eqz v5, :cond_5

    const/16 v8, 0x136

    if-ne v5, v8, :cond_5

    .line 110
    iget-object v8, v2, Lkch;->a:Landroid/os/Parcelable;

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "session_id"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 111
    return-void

    .line 113
    :cond_5
    iget-object v8, v0, Lmfv;->c:Lmfo;

    .line 114
    .local v8, "mfoVar":Lmfo;
    iget v9, v6, Lkcv;->a:I

    invoke-static {v9}, Lmip;->dK(I)I

    move-result v9

    .line 115
    .local v9, "dK3":I
    if-eqz v9, :cond_9

    const/16 v10, 0x10c

    if-eq v9, v10, :cond_6

    goto :goto_2

    .line 118
    :cond_6
    iget-object v10, v2, Lkch;->a:Landroid/os/Parcelable;

    .line 119
    .local v10, "parcelable":Landroid/os/Parcelable;
    instance-of v11, v10, Landroid/app/PendingIntent;

    if-nez v11, :cond_7

    .line 120
    return-void

    .line 122
    :cond_7
    move-object v11, v10

    check-cast v11, Landroid/app/PendingIntent;

    .line 123
    .local v11, "pendingIntent":Landroid/app/PendingIntent;
    move-object v12, v8

    check-cast v12, Lmfn;

    iget-object v12, v12, Lmfn;->a:Lmfp;

    invoke-interface {v12}, Lmfp;->d()V

    .line 124
    move-object v12, v8

    check-cast v12, Lmfn;

    iget-object v12, v12, Lmfn;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 125
    .local v12, "pendingIntentConsumer":Lcom/google/lens/sdk/PendingIntentConsumer;
    if-nez v12, :cond_8

    .line 126
    const-string v13, "LensServiceBridge"

    const-string v14, "PendingIntentConsumer cannot be null"

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 128
    :cond_8
    invoke-interface {v12, v11}, Lcom/google/lens/sdk/PendingIntentConsumer;->onReceivedPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .end local v5    # "dK2":I
    .end local v6    # "kcvVar":Lkcv;
    .end local v7    # "dK":I
    .end local v8    # "mfoVar":Lmfo;
    .end local v9    # "dK3":I
    .end local v10    # "parcelable":Landroid/os/Parcelable;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v12    # "pendingIntentConsumer":Lcom/google/lens/sdk/PendingIntentConsumer;
    :goto_1
    goto :goto_3

    .line 116
    .restart local v5    # "dK2":I
    .restart local v6    # "kcvVar":Lkcv;
    .restart local v7    # "dK":I
    .restart local v8    # "mfoVar":Lmfo;
    .restart local v9    # "dK3":I
    :cond_9
    :goto_2
    return-void

    .line 130
    .end local v5    # "dK2":I
    .end local v6    # "kcvVar":Lkcv;
    .end local v7    # "dK":I
    .end local v8    # "mfoVar":Lmfo;
    .end local v9    # "dK3":I
    :catch_0
    move-exception v5

    .line 131
    .local v5, "e":Lppp;
    const-string v6, "Unable to parse the protobuf."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    const/16 v4, 0xb

    iput v4, v0, Lmfv;->h:I

    .line 133
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lmfv;->i(I)V

    .line 135
    .end local v5    # "e":Lppp;
    :goto_3
    return-void
.end method
