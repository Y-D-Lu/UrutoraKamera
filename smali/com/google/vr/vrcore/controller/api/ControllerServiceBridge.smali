.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;
    }
.end annotation


# static fields
.field public static final h:I

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/util/SparseArray;

.field public e:Lpya;

.field public f:Z

.field public g:Lpyd;

.field private final j:I

.field private final k:Lpye;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callbacks"    # Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;
    .param p3, "i2"    # I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lpxu;

    invoke-direct {v0, p3}, Lpxu;-><init>(I)V

    .line 71
    .local v0, "pxuVar":Lpxu;
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .local v1, "sparseArray":Landroid/util/SparseArray;
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 74
    const/4 v2, 0x0

    .line 75
    .local v2, "i3":I
    new-instance v3, Lpya;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v0, v4}, Lpya;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lpxu;I)V

    .line 76
    .local v3, "pyaVar":Lpya;
    iput-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    .line 77
    iget v5, v3, Lpya;->c:I

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 79
    new-instance v5, Lpye;

    invoke-direct {v5, p0, v4}, Lpye;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    iput-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lpye;

    .line 81
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    .line 83
    goto :goto_0

    .line 82
    :catch_0
    move-exception v4

    .line 84
    :goto_0
    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    .line 85
    sget-object v4, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 86
    .local v4, "incrementAndGet":I
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "VrCtl.ServiceBridge"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(ILpya;)Z
    .locals 6
    .param p1, "i2"    # I
    .param p2, "pyaVar"    # Lpya;

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lpyd;

    .line 102
    .local v0, "pydVar":Lpyd;
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 103
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Lpye;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lpye;-><init>(Lpya;I)V

    .line 104
    .local v2, "pyeVar":Lpye;
    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 105
    .local v3, "a":Landroid/os/Parcel;
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    invoke-static {v3, v2}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 108
    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 109
    .local v4, "y":Landroid/os/Parcel;
    invoke-static {v4}, Lbmp;->f(Landroid/os/Parcel;)Z

    move-result v5

    .line 110
    .local v5, "f":Z
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return v5

    .line 112
    .end local v0    # "pydVar":Lpyd;
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "pyeVar":Lpye;
    .end local v3    # "a":Landroid/os/Parcel;
    .end local v4    # "y":Landroid/os/Parcel;
    .end local v5    # "f":Z
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "RemoteException while registering listener."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 119
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 120
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    const-string v1, "VrCtl.ServiceBridge"

    if-nez v0, :cond_0

    .line 121
    const-string v0, "Service is already unbound."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 125
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lpyd;

    .line 126
    .local v0, "pydVar":Lpyd;
    if-eqz v0, :cond_1

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 129
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 130
    .local v3, "a":Landroid/os/Parcel;
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    const/4 v4, 0x6

    invoke-virtual {v0, v4, v3}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 132
    .local v4, "y":Landroid/os/Parcel;
    invoke-static {v4}, Lbmp;->f(Landroid/os/Parcel;)Z

    .line 133
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "a":Landroid/os/Parcel;
    .end local v4    # "y":Landroid/os/Parcel;
    goto :goto_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "RemoteException while unregistering listeners."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 140
    :try_start_1
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lpyd;

    .line 141
    .local v2, "pydVar2":Lpyd;
    if-eqz v2, :cond_2

    .line 142
    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lpye;

    .line 143
    .local v3, "pyeVar":Lpye;
    invoke-virtual {v2}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 144
    .local v4, "a2":Landroid/os/Parcel;
    invoke-static {v4, v3}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 145
    const/16 v5, 0x9

    invoke-virtual {v2, v5, v4}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    .line 146
    .local v5, "y2":Landroid/os/Parcel;
    invoke-static {v5}, Lbmp;->f(Landroid/os/Parcel;)Z

    move-result v6

    .line 147
    .local v6, "f":Z
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 148
    if-nez v6, :cond_2

    .line 149
    const-string v7, "Failed to unregister remote service listener."

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .end local v2    # "pydVar2":Lpyd;
    .end local v3    # "pyeVar":Lpye;
    .end local v4    # "a2":Landroid/os/Parcel;
    .end local v5    # "y2":Landroid/os/Parcel;
    .end local v6    # "f":Z
    :cond_2
    goto :goto_1

    .line 152
    :catch_1
    move-exception v2

    .line 153
    .local v2, "e2":Ljava/lang/Exception;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 154
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Exception while unregistering remote service listener: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .end local v2    # "e2":Ljava/lang/Exception;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lpyd;

    .line 162
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    .line 163
    return-void
.end method

.method public final b()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    iget-object v0, v0, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->i()V

    .line 167
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    .line 168
    .local v0, "pyaVar":Lpya;
    iget v1, v0, Lpya;->c:I

    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILpya;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "Failed to register service listener."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    iget-object v1, v1, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->f()V

    .line 171
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 172
    return-void

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 175
    .local v1, "sparseArray":Landroid/util/SparseArray;
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    .line 176
    .local v2, "pyaVar2":Lpya;
    iget v3, v2, Lpya;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    return-void
.end method

.method public final c(ILpxx;)V
    .locals 4
    .param p1, "i2"    # I
    .param p2, "pxxVar"    # Lpxx;

    .line 180
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 181
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lpyd;

    .line 182
    .local v0, "pydVar":Lpyd;
    const-string v1, "VrCtl.ServiceBridge"

    if-nez v0, :cond_0

    .line 183
    const-string v2, "Vibration cancelled: service not connected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void

    .line 187
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 188
    .local v2, "a":Landroid/os/Parcel;
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    invoke-static {v2, p2}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 190
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .end local v2    # "a":Landroid/os/Parcel;
    goto :goto_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "RemoteException while vibrating the controller."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public controllerHapticsEffect(III)V
    .locals 10
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I

    .line 197
    sget-object v0, Lpyh;->d:Lpyh;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 198
    .local v0, "m":Lpoy;
    sget-object v1, Lpyf;->d:Lpyf;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 199
    .local v1, "m2":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v1}, Lpoy;->m()V

    .line 201
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 203
    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpyf;

    .line 204
    .local v2, "pyfVar":Lpyf;
    iget v4, v2, Lpyf;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    .line 205
    .local v4, "i5":I
    iput v4, v2, Lpyf;->a:I

    .line 206
    iput p2, v2, Lpyf;->b:I

    .line 207
    or-int/lit8 v6, v4, 0x2

    iput v6, v2, Lpyf;->a:I

    .line 208
    iput p3, v2, Lpyf;->c:I

    .line 209
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpyf;

    .line 210
    .local v6, "pyfVar2":Lpyf;
    iget-boolean v7, v0, Lpoy;->c:Z

    if-eqz v7, :cond_1

    .line 211
    invoke-virtual {v0}, Lpoy;->m()V

    .line 212
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 214
    :cond_1
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpyh;

    .line 215
    .local v3, "pyhVar":Lpyh;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iput-object v6, v3, Lpyh;->c:Lpyf;

    .line 217
    iget v7, v3, Lpyh;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lpyh;->a:I

    .line 218
    new-instance v7, Lpxx;

    invoke-direct {v7}, Lpxx;-><init>()V

    .line 219
    .local v7, "pxxVar":Lpxx;
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lpyh;

    invoke-virtual {v7, v8}, Lpxh;->a(Lpqm;)V

    .line 220
    iget-object v8, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v9, Lpxz;

    invoke-direct {v9, p0, p1, v7, v5}, Lpxz;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILpxx;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 5
    .param p1, "i2"    # I
    .param p2, "callbacks"    # Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;
    .param p3, "i3"    # I

    .line 224
    new-instance v0, Lpxu;

    invoke-direct {v0, p3}, Lpxu;-><init>(I)V

    .line 225
    .local v0, "pxuVar":Lpxu;
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 226
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lpyd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 227
    return v2

    .line 229
    :cond_0
    new-instance v1, Lpya;

    invoke-direct {v1, p2, v0, p1}, Lpya;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lpxu;I)V

    .line 230
    .local v1, "pyaVar":Lpya;
    iget v3, v1, Lpya;->c:I

    invoke-direct {p0, v3, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILpya;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    iget v2, v1, Lpya;->c:I

    if-nez v2, :cond_1

    .line 232
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    .line 234
    :cond_1
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    const/4 v2, 0x1

    return v2

    .line 237
    :cond_2
    if-nez p1, :cond_3

    .line 238
    const-string v3, "VrCtl.ServiceBridge"

    const-string v4, "Failed to connect controller 0."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const/4 p1, 0x0

    .line 241
    :cond_3
    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 242
    return v2
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 249
    const-string v0, "VrCtl.ServiceBridge"

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 250
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    if-eqz v1, :cond_6

    .line 251
    if-nez p2, :cond_0

    .line 252
    const/4 v1, 0x0

    .local v1, "pydVar":Lpyd;
    goto :goto_1

    .line 254
    .end local v1    # "pydVar":Lpyd;
    :cond_0
    const-string v1, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 255
    .local v1, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v2, v1, Lpyd;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lpyd;

    goto :goto_0

    :cond_1
    new-instance v2, Lpyd;

    invoke-direct {v2, p2}, Lpyd;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v1, v2

    .line 257
    .local v1, "pydVar":Lpyd;
    :goto_1
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lpyd;

    .line 259
    :try_start_0
    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 260
    .local v2, "a":Landroid/os/Parcel;
    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 262
    .local v3, "y":Landroid/os/Parcel;
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 263
    .local v4, "readInt":I
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 264
    if-eqz v4, :cond_3

    .line 265
    packed-switch v4, :pswitch_data_0

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    goto :goto_2

    .line 276
    :pswitch_0
    const-string v5, "FAILED_CLIENT_OBSOLETE"

    .line 277
    .local v5, "str":Ljava/lang/String;
    goto :goto_3

    .line 273
    .end local v5    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v5, "FAILED_NOT_AUTHORIZED"

    .line 274
    .restart local v5    # "str":Ljava/lang/String;
    goto :goto_3

    .line 270
    .end local v5    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v5, "FAILED_UNSUPPORTED"

    .line 271
    .restart local v5    # "str":Ljava/lang/String;
    goto :goto_3

    .line 267
    .end local v5    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v5, "SUCCESS"

    .line 268
    .restart local v5    # "str":Ljava/lang/String;
    goto :goto_3

    .line 279
    .end local v5    # "str":Ljava/lang/String;
    :goto_2
    const/16 v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 286
    .local v5, "str":Ljava/lang/String;
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 287
    .local v6, "valueOf":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "initialize() returned error: "

    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v7, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    iget-object v7, v7, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v7, v4}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->g(I)V

    .line 289
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 290
    return-void

    .line 292
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "valueOf":Ljava/lang/String;
    :cond_3
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x15

    if-lt v5, v6, :cond_5

    .line 294
    :try_start_2
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lpyd;

    .line 295
    .local v5, "pydVar2":Lpyd;
    iget-object v6, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lpye;

    .line 296
    .local v6, "pyeVar":Lpye;
    invoke-virtual {v5}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v7

    .line 297
    .local v7, "a2":Landroid/os/Parcel;
    invoke-static {v7, v6}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 298
    const/16 v8, 0x8

    invoke-virtual {v5, v8, v7}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v8

    .line 299
    .local v8, "y2":Landroid/os/Parcel;
    invoke-static {v8}, Lbmp;->f(Landroid/os/Parcel;)Z

    move-result v9

    .line 300
    .local v9, "f":Z
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 301
    if-nez v9, :cond_4

    .line 302
    const-string v10, "Failed to register remote service listener."

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v10, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    iget-object v10, v10, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->g(I)V

    .line 304
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    return-void

    .line 313
    .end local v5    # "pydVar2":Lpyd;
    .end local v6    # "pyeVar":Lpye;
    .end local v7    # "a2":Landroid/os/Parcel;
    .end local v8    # "y2":Landroid/os/Parcel;
    .end local v9    # "f":Z
    :cond_4
    goto :goto_5

    .line 307
    :catch_0
    move-exception v5

    .line 308
    .local v5, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 309
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "Exception while registering remote service listener: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 320
    .end local v2    # "a":Landroid/os/Parcel;
    .end local v3    # "y":Landroid/os/Parcel;
    .end local v4    # "readInt":I
    goto :goto_6

    .line 316
    :catch_1
    move-exception v2

    .line 317
    .local v2, "e2":Ljava/lang/Exception;
    const-string v3, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    iget-object v0, v0, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->f()V

    .line 319
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 322
    .end local v1    # "pydVar":Lpyd;
    .end local v2    # "e2":Ljava/lang/Exception;
    :cond_6
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 326
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lpyd;

    .line 328
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    iget-object v0, v0, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    .line 329
    return-void
.end method

.method public requestBind()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v1, Lpxy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpxy;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method

.method public requestUnbind()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v1, Lpxy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpxy;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    return-void
.end method

.method public vibrateController(IIII)V
    .locals 11
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I
    .param p4, "i5"    # I

    .line 340
    sget-object v0, Lpyh;->d:Lpyh;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 341
    .local v0, "m":Lpoy;
    sget-object v1, Lpyg;->e:Lpyg;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 342
    .local v1, "m2":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 343
    invoke-virtual {v1}, Lpoy;->m()V

    .line 344
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 346
    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpyg;

    .line 347
    .local v2, "pygVar":Lpyg;
    iget v4, v2, Lpyg;->a:I

    or-int/lit8 v4, v4, 0x1

    .line 348
    .local v4, "i6":I
    iput v4, v2, Lpyg;->a:I

    .line 349
    iput p2, v2, Lpyg;->b:I

    .line 350
    or-int/lit8 v5, v4, 0x2

    .line 351
    .local v5, "i7":I
    iput v5, v2, Lpyg;->a:I

    .line 352
    iput p3, v2, Lpyg;->c:I

    .line 353
    or-int/lit8 v6, v5, 0x4

    iput v6, v2, Lpyg;->a:I

    .line 354
    iput p4, v2, Lpyg;->d:I

    .line 355
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpyg;

    .line 356
    .local v6, "pygVar2":Lpyg;
    iget-boolean v7, v0, Lpoy;->c:Z

    if-eqz v7, :cond_1

    .line 357
    invoke-virtual {v0}, Lpoy;->m()V

    .line 358
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 360
    :cond_1
    iget-object v7, v0, Lpoy;->b:Lppd;

    check-cast v7, Lpyh;

    .line 361
    .local v7, "pyhVar":Lpyh;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iput-object v6, v7, Lpyh;->b:Lpyg;

    .line 363
    iget v8, v7, Lpyh;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lpyh;->a:I

    .line 364
    new-instance v8, Lpxx;

    invoke-direct {v8}, Lpxx;-><init>()V

    .line 365
    .local v8, "pxxVar":Lpxx;
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Lpyh;

    invoke-virtual {v8, v9}, Lpxh;->a(Lpqm;)V

    .line 366
    iget-object v9, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v10, Lpxz;

    invoke-direct {v10, p0, p1, v8, v3}, Lpxz;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILpxx;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    return-void
.end method
