.class Ldefpackage/mfv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mfv;->b([BLdefpackage/kch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mfv;

.field final synthetic val$bArr:[B

.field final synthetic val$kchVar:Ldefpackage/kch;


# direct methods
.method constructor <init>(Ldefpackage/mfv;[BLdefpackage/kch;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mfv;

    .line 68
    iput-object p1, p0, Ldefpackage/mfv$1;->this$0:Ldefpackage/mfv;

    iput-object p2, p0, Ldefpackage/mfv$1;->val$bArr:[B

    iput-object p3, p0, Ldefpackage/mfv$1;->val$kchVar:Ldefpackage/kch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 71
    iget-object v0, p0, Ldefpackage/mfv$1;->this$0:Ldefpackage/mfv;

    .line 72
    .local v0, "mfvVar":Ldefpackage/mfv;
    iget-object v1, p0, Ldefpackage/mfv$1;->val$bArr:[B

    .line 73
    .local v1, "bArr2":[B
    iget-object v2, p0, Ldefpackage/mfv$1;->val$kchVar:Ldefpackage/kch;

    .line 74
    .local v2, "kchVar2":Ldefpackage/kch;
    iget v3, v0, Ldefpackage/mfv;->d:I

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
    sget-object v6, Ldefpackage/kcv;->b:Ldefpackage/kcv;

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v7

    invoke-static {v6, v1, v7}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/kcv;

    .line 81
    .local v6, "kcvVar":Ldefpackage/kcv;
    iget v7, v6, Ldefpackage/kcv;->a:I

    invoke-static {v7}, Ldefpackage/mip;->dK(I)I

    move-result v7

    .line 82
    .local v7, "dK":I
    if-eqz v7, :cond_4

    const/16 v8, 0xf0

    if-ne v7, v8, :cond_4

    .line 83
    sget-object v8, Ldefpackage/kcm;->a:Ldefpackage/poq;

    .line 84
    .local v8, "poqVar":Ldefpackage/poq;
    invoke-virtual {v6, v8}, Ldefpackage/ppb;->j(Ldefpackage/poq;)V

    .line 85
    iget-object v9, v6, Ldefpackage/ppb;->h:Ldefpackage/pou;

    iget-object v10, v8, Ldefpackage/poq;->d:Ldefpackage/ppc;

    invoke-virtual {v9, v10}, Ldefpackage/pou;->k(Ldefpackage/ppc;)Ljava/lang/Object;

    move-result-object v9

    .line 86
    .local v9, "k":Ljava/lang/Object;
    if-nez v9, :cond_1

    .line 87
    iget-object v10, v8, Ldefpackage/poq;->b:Ljava/lang/Object;

    move-object v9, v10

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v8, v9}, Ldefpackage/poq;->d(Ljava/lang/Object;)V

    .line 91
    :goto_0
    move-object v10, v9

    check-cast v10, Ldefpackage/kcs;

    .line 92
    .local v10, "kcsVar":Ldefpackage/kcs;
    iget v11, v10, Ldefpackage/kcs;->a:I

    iput v11, v0, Ldefpackage/mfv;->e:I

    .line 93
    iget-object v11, v10, Ldefpackage/kcs;->b:Ldefpackage/kcr;

    .line 94
    .local v11, "kcrVar":Ldefpackage/kcr;
    if-nez v11, :cond_2

    .line 95
    sget-object v12, Ldefpackage/kcr;->f:Ldefpackage/kcr;

    move-object v11, v12

    .line 97
    :cond_2
    iput-object v11, v0, Ldefpackage/mfv;->f:Ldefpackage/kcr;

    .line 98
    iget-object v12, v10, Ldefpackage/kcs;->c:Ldefpackage/kcq;

    .line 99
    .local v12, "kcqVar":Ldefpackage/kcq;
    if-nez v12, :cond_3

    .line 100
    sget-object v13, Ldefpackage/kcq;->c:Ldefpackage/kcq;

    move-object v12, v13

    .line 102
    :cond_3
    iput-object v12, v0, Ldefpackage/mfv;->g:Ldefpackage/kcq;

    .line 103
    iget v13, v10, Ldefpackage/kcs;->d:I

    .line 104
    .local v13, "i2":I
    const/4 v14, 0x2

    iput v14, v0, Ldefpackage/mfv;->h:I

    .line 105
    invoke-virtual {v0, v5}, Ldefpackage/mfv;->i(I)V

    .line 106
    return-void

    .line 108
    .end local v8    # "poqVar":Ldefpackage/poq;
    .end local v9    # "k":Ljava/lang/Object;
    .end local v10    # "kcsVar":Ldefpackage/kcs;
    .end local v11    # "kcrVar":Ldefpackage/kcr;
    .end local v12    # "kcqVar":Ldefpackage/kcq;
    .end local v13    # "i2":I
    :cond_4
    iget v5, v6, Ldefpackage/kcv;->a:I

    invoke-static {v5}, Ldefpackage/mip;->dK(I)I

    move-result v5

    .line 109
    .local v5, "dK2":I
    if-eqz v5, :cond_5

    const/16 v8, 0x136

    if-ne v5, v8, :cond_5

    .line 110
    iget-object v8, v2, Ldefpackage/kch;->a:Landroid/os/Parcelable;

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "session_id"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 111
    return-void

    .line 113
    :cond_5
    iget-object v8, v0, Ldefpackage/mfv;->c:Lmfo;

    .line 114
    .local v8, "mfoVar":Lmfo;
    iget v9, v6, Ldefpackage/kcv;->a:I

    invoke-static {v9}, Ldefpackage/mip;->dK(I)I

    move-result v9

    .line 115
    .local v9, "dK3":I
    if-eqz v9, :cond_9

    const/16 v10, 0x10c

    if-eq v9, v10, :cond_6

    goto :goto_2

    .line 118
    :cond_6
    iget-object v10, v2, Ldefpackage/kch;->a:Landroid/os/Parcelable;

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

    check-cast v12, Ldefpackage/mfn;

    iget-object v12, v12, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-interface {v12}, Ldefpackage/mfp;->d()V

    .line 124
    move-object v12, v8

    check-cast v12, Ldefpackage/mfn;

    iget-object v12, v12, Ldefpackage/mfn;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

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
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .end local v5    # "dK2":I
    .end local v6    # "kcvVar":Ldefpackage/kcv;
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
    .restart local v6    # "kcvVar":Ldefpackage/kcv;
    .restart local v7    # "dK":I
    .restart local v8    # "mfoVar":Lmfo;
    .restart local v9    # "dK3":I
    :cond_9
    :goto_2
    return-void

    .line 130
    .end local v5    # "dK2":I
    .end local v6    # "kcvVar":Ldefpackage/kcv;
    .end local v7    # "dK":I
    .end local v8    # "mfoVar":Lmfo;
    .end local v9    # "dK3":I
    :catch_0
    move-exception v5

    .line 131
    .local v5, "e":Ldefpackage/ppp;
    const-string v6, "Unable to parse the protobuf."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    const/16 v4, 0xb

    iput v4, v0, Ldefpackage/mfv;->h:I

    .line 133
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ldefpackage/mfv;->i(I)V

    .line 135
    .end local v5    # "e":Ldefpackage/ppp;
    :goto_3
    return-void
.end method
