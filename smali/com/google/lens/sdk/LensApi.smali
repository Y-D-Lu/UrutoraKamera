.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;,
        Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;,
        Lcom/google/lens/sdk/LensApi$LensLaunchStatus;,
        Lcom/google/lens/sdk/LensApi$LensFeature;,
        Lcom/google/lens/sdk/LensApi$LensAvailabilityStatus;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final d:I


# instance fields
.field public final b:Lmfn;

.field public final c:Landroid/app/KeyguardManager;

.field private final e:Lmfk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "googleapp://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 90
    new-instance v0, Lmfk;

    invoke-direct {v0, p1}, Lmfk;-><init>(Landroid/content/Context;)V

    .line 91
    .local v0, "mfkVar":Lmfk;
    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfk;

    .line 92
    new-instance v1, Lmfn;

    invoke-direct {v1, p1, v0}, Lmfn;-><init>(Landroid/content/Context;Lmfk;)V

    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 93
    return-void
.end method

.method private final i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "lensLaunchStatusCallback"    # Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 96
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 98
    if-nez p2, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    goto :goto_0

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/lens/sdk/LensApi;->c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 105
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Cannot start Lens when device is locked with Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LensApi"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    if-nez p2, :cond_3

    .line 111
    return-void

    .line 113
    :cond_3
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    .line 115
    .end local v0    # "i":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    return-void
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfk;

    iget-object v0, v0, Lmfk;->g:Lmfx;

    iget-object v0, v0, Lmfx;->c:Ljava/lang/String;

    .line 119
    .local v0, "str2":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 120
    return v2

    .line 122
    :cond_0
    const-string v1, "\\."

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 123
    .local v4, "split":[Ljava/lang/String;
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "split2":[Ljava/lang/String;
    array-length v3, v4

    array-length v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 125
    .local v3, "min":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_3

    .line 126
    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 127
    .local v7, "parseInt":I
    aget-object v8, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 128
    .local v8, "parseInt2":I
    if-ge v7, v8, :cond_1

    .line 129
    return v2

    .line 131
    :cond_1
    if-le v7, v8, :cond_2

    .line 132
    return v6

    .line 125
    .end local v7    # "parseInt":I
    .end local v8    # "parseInt2":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 135
    .end local v5    # "i":I
    :cond_3
    array-length v5, v4

    array-length v7, v1

    if-ge v5, v7, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    return v2
.end method


# virtual methods
.method public final a()Lkcq;
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 140
    .local v0, "mfnVar":Lmfn;
    invoke-static {}, Lmip;->F()V

    .line 141
    iget-object v1, v0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->f()Z

    move-result v1

    const-string v2, "getLensCapabilities() called when Lens is not ready."

    invoke-static {v1, v2}, Lmip;->G(ZLjava/lang/String;)V

    .line 142
    iget-object v1, v0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    sget-object v1, Lkcq;->c:Lkcq;

    return-object v1

    .line 145
    :cond_0
    iget-object v1, v0, Lmfn;->a:Lmfp;

    .line 146
    .local v1, "mfpVar":Lmfp;
    invoke-static {}, Lmip;->F()V

    .line 147
    move-object v2, v1

    check-cast v2, Lmfv;

    .line 148
    .local v2, "mfvVar":Lmfv;
    invoke-virtual {v2}, Lmfv;->l()Z

    move-result v3

    const-string v4, "Attempted to use LensCapabilities before ready."

    invoke-static {v3, v4}, Lmip;->G(ZLjava/lang/String;)V

    .line 149
    iget-object v3, v2, Lmfv;->g:Lkcq;

    return-object v3
.end method

.method public final b(Landroid/graphics/Bitmap;Lpms;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "pmsVar"    # Lpms;

    .line 153
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-virtual {v0}, Lmfn;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    invoke-virtual {p2}, Lpms;->c()Lpmr;

    move-result-object v0

    .line 157
    .local v0, "c":Lpmr;
    iput-object p1, v0, Lpmr;->b:Landroid/graphics/Bitmap;

    .line 158
    invoke-virtual {v0}, Lpmr;->a()Lpms;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/lens/sdk/LensApi;->e(Lpms;)V

    .line 159
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "lensLaunchStatusCallback"    # Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 162
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    new-instance v1, Lpmp;

    invoke-direct {v1, p3, p2}, Lpmp;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 163
    return-void
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3
    .param p1, "lensAvailabilityCallback"    # Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 166
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfk;

    new-instance v1, Lpmq;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpmq;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmfk;->a(Lmfh;)V

    .line 167
    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3
    .param p1, "lensAvailabilityCallback"    # Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 170
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 171
    const-string v0, "8.3"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfk;

    new-instance v1, Lpmq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpmq;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmfk;->a(Lmfh;)V

    .line 176
    :goto_0
    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 4
    .param p1, "lensAvailabilityCallback"    # Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 179
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 180
    const-string v0, "9.72"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 182
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 185
    .local v0, "mfnVar":Lmfn;
    new-instance v1, Lpmk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpmk;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 186
    .local v1, "pmkVar":Lpmk;
    invoke-static {}, Lmip;->F()V

    .line 187
    new-instance v2, Lmfl;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lmfl;-><init>(Lmfn;Lmfm;I)V

    invoke-virtual {v0, v2}, Lmfn;->d(Lmfm;)V

    .line 188
    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 4
    .param p1, "lensAvailabilityCallback"    # Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 191
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 192
    const-string v0, "8.19"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 194
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 197
    .local v0, "mfnVar":Lmfn;
    new-instance v1, Lpmk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpmk;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 198
    .local v1, "pmkVar":Lpmk;
    invoke-static {}, Lmip;->F()V

    .line 199
    new-instance v2, Lmfl;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lmfl;-><init>(Lmfn;Lmfm;I)V

    invoke-virtual {v0, v2}, Lmfn;->d(Lmfm;)V

    .line 200
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;

    .line 203
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 204
    .local v0, "mfnVar":Lmfn;
    invoke-static {}, Lmip;->F()V

    .line 205
    iget-object v1, v0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 206
    sget-object v1, Lkcj;->c:Lkcj;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    check-cast v1, Lppa;

    .line 207
    .local v1, "ppaVar":Lppa;
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v1}, Lppa;->m()V

    .line 209
    iput-boolean v2, v1, Lpoy;->c:Z

    .line 211
    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lkcj;

    .line 212
    .local v3, "kcjVar":Lkcj;
    const/16 v4, 0x15b

    iput v4, v3, Lkcj;->b:I

    .line 213
    iget v4, v3, Lkcj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkcj;->a:I

    .line 214
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lkcj;

    .line 216
    .local v4, "kcjVar2":Lkcj;
    :try_start_0
    iget-object v5, v0, Lmfn;->a:Lmfp;

    .line 217
    .local v5, "mfpVar":Lmfp;
    invoke-virtual {v4}, Lpnm;->g()[B

    move-result-object v6

    .line 218
    .local v6, "g":[B
    invoke-static {}, Lmip;->F()V

    .line 219
    move-object v7, v5

    check-cast v7, Lmfv;

    invoke-virtual {v7}, Lmfv;->f()Z

    move-result v7

    const-string v8, "Attempted to use lensServiceSession before ready."

    invoke-static {v7, v8}, Lmip;->G(ZLjava/lang/String;)V

    .line 220
    move-object v7, v5

    check-cast v7, Lmfv;

    iget-object v7, v7, Lmfv;->j:Lkcd;

    .line 221
    .local v7, "kcdVar":Lkcd;
    invoke-static {v7}, Lmip;->H(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v7, v6}, Lkcd;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .end local v5    # "mfpVar":Lmfp;
    .end local v6    # "g":[B
    .end local v7    # "kcdVar":Lkcd;
    goto :goto_0

    .line 223
    :catch_0
    move-exception v5

    .line 224
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "LensServiceBridge"

    const-string v7, "Unable to send prewarm signal."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .end local v1    # "ppaVar":Lppa;
    .end local v3    # "kcjVar":Lkcj;
    .end local v4    # "kcjVar2":Lkcj;
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    sget-object v3, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    return-void
.end method

.method public final e(Lpms;)V
    .locals 7
    .param p1, "pmsVar"    # Lpms;

    .line 234
    iget-object v0, p1, Lpms;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p1, Lpms;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 236
    .local v0, "mfnVar":Lmfn;
    invoke-virtual {v0}, Lmfn;->a()Lkcr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpms;->a(Lkcr;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfn;->c(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    return-void

    .line 240
    .end local v0    # "mfnVar":Lmfn;
    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 241
    .local v0, "mfnVar2":Lmfn;
    invoke-virtual {v0}, Lmfn;->a()Lkcr;

    .line 242
    invoke-virtual {p1}, Lpms;->d()Landroid/os/Bundle;

    move-result-object v1

    .line 243
    .local v1, "d2":Landroid/os/Bundle;
    invoke-static {}, Lmip;->F()V

    .line 244
    iget-object v2, v0, Lmfn;->a:Lmfp;

    invoke-interface {v2}, Lmfp;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    sget-object v2, Lkcj;->c:Lkcj;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    check-cast v2, Lppa;

    .line 246
    .local v2, "ppaVar":Lppa;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_2

    .line 247
    invoke-virtual {v2}, Lppa;->m()V

    .line 248
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 250
    :cond_2
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lkcj;

    .line 251
    .local v3, "kcjVar":Lkcj;
    const/16 v4, 0x163

    iput v4, v3, Lkcj;->b:I

    .line 252
    iget v4, v3, Lkcj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkcj;->a:I

    .line 254
    :try_start_0
    iget-object v4, v0, Lmfn;->a:Lmfp;

    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lkcj;

    invoke-virtual {v5}, Lpnm;->g()[B

    move-result-object v5

    new-instance v6, Lkch;

    invoke-direct {v6, v1}, Lkch;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v4, v5, v6}, Lmfp;->c([BLkch;)V

    .line 255
    iget-object v4, v0, Lmfn;->a:Lmfp;

    invoke-interface {v4}, Lmfp;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    return-void

    .line 257
    :catch_0
    move-exception v4

    .line 258
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "LensServiceBridge"

    const-string v6, "Failed to start Lens"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .end local v2    # "ppaVar":Lppa;
    .end local v3    # "kcjVar":Lkcj;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3
    const-string v2, "LensApi"

    const-string v3, "Failed to start lens."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->a()Lkcq;

    move-result-object v0

    iget v0, v0, Lkcq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;Lpms;)Z
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "pmsVar"    # Lpms;

    .line 269
    const-string v0, "LensApi"

    if-nez p1, :cond_0

    .line 270
    const-string v1, "launchLensActivityWithBitmap: bitmap should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 273
    const-string v1, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return v2

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-virtual {v0}, Lmfn;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 276
    return v2

    .line 278
    :cond_2
    invoke-virtual {p2}, Lpms;->c()Lpmr;

    move-result-object v0

    .line 279
    .local v0, "c":Lpmr;
    iput-object p1, v0, Lpmr;->b:Landroid/graphics/Bitmap;

    .line 280
    invoke-virtual {v0}, Lpmr;->a()Lpms;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/lens/sdk/LensApi;->e(Lpms;)V

    .line 281
    const/4 v1, 0x1

    return v1
.end method

.method public final h(Lpms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 10
    .param p1, "pmsVar"    # Lpms;
    .param p2, "pendingIntentConsumer"    # Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 286
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-virtual {v0}, Lmfn;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 287
    return v1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 290
    .local v0, "mfnVar":Lmfn;
    invoke-virtual {v0}, Lmfn;->a()Lkcr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpms;->a(Lkcr;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmfn;->c(Landroid/os/Bundle;)Z

    .line 291
    iget-object v2, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 292
    .local v2, "mfnVar2":Lmfn;
    invoke-virtual {v2}, Lmfn;->a()Lkcr;

    .line 293
    invoke-virtual {p1}, Lpms;->d()Landroid/os/Bundle;

    move-result-object v3

    .line 294
    .local v3, "d2":Landroid/os/Bundle;
    invoke-static {}, Lmip;->F()V

    .line 295
    iput-object p2, v2, Lmfn;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 296
    iget-object v4, v2, Lmfn;->a:Lmfp;

    invoke-interface {v4}, Lmfp;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 297
    sget-object v4, Lkcj;->c:Lkcj;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    check-cast v4, Lppa;

    .line 298
    .local v4, "ppaVar":Lppa;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 299
    invoke-virtual {v4}, Lppa;->m()V

    .line 300
    iput-boolean v1, v4, Lpoy;->c:Z

    .line 302
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lkcj;

    .line 303
    .local v5, "kcjVar":Lkcj;
    const/16 v6, 0x19c

    iput v6, v5, Lkcj;->b:I

    .line 304
    iget v6, v5, Lkcj;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lkcj;->a:I

    .line 306
    :try_start_0
    iget-object v6, v2, Lmfn;->a:Lmfp;

    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lkcj;

    invoke-virtual {v8}, Lpnm;->g()[B

    move-result-object v8

    new-instance v9, Lkch;

    invoke-direct {v9, v3}, Lkch;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v6, v8, v9}, Lmfp;->c([BLkch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    return v7

    .line 308
    :catch_0
    move-exception v6

    .line 309
    .local v6, "e":Ljava/lang/Exception;
    const-string v7, "LensServiceBridge"

    const-string v8, "Failed to send Lens service client event"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .end local v4    # "ppaVar":Lppa;
    .end local v5    # "kcjVar":Lkcj;
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_2
    const-string v4, "LensApi"

    const-string v5, "Failed to request pending intent."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    return v1
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 318
    new-instance v0, Lpmm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpmm;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "i"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    packed-switch p2, :pswitch_data_0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Invalid lens activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LensApi"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-void

    .line 328
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfk;

    iget-object v0, v0, Lmfk;->g:Lmfx;

    iget v0, v0, Lmfx;->e:I

    invoke-static {v0}, Lmip;->E(I)I

    move-result v0

    .line 329
    .local v0, "E":I
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 333
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.google.ar.lens"

    const-string v3, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 335
    return-void

    .line 330
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_0
    return-void

    .line 325
    .end local v0    # "E":I
    :pswitch_1
    const/4 v0, 0x0

    new-instance v1, Lpmm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpmm;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    .line 326
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "lensLaunchStatusCallback"    # Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    .line 346
    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v0

    invoke-virtual {v0}, Lpmr;->a()Lpms;

    move-result-object v0

    .line 347
    .local v0, "a2":Lpms;
    new-instance v1, Lcom/google/lens/sdk/LensApi$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/lens/sdk/LensApi$1;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpms;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    .line 378
    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 381
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "LensApi"

    const-string v1, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    const/4 v0, 0x0

    return v0

    .line 385
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 386
    .local v0, "elapsedRealtimeNanos":J
    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v2

    .line 387
    .local v2, "b":Lpmr;
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lpmr;->c:Ljava/lang/Long;

    .line 388
    invoke-virtual {v2}, Lpmr;->a()Lpms;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/google/lens/sdk/LensApi;->g(Landroid/graphics/Bitmap;Lpms;)Z

    move-result v3

    return v3
.end method

.method public launchLensActivityWithBitmapForTranslate(Landroid/graphics/Bitmap;)Z
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 392
    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 393
    const-string v0, "LensApi"

    const-string v2, "Translate is not supported."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    return v1

    .line 396
    :cond_0
    sget-object v0, Lpmh;->c:Lpmh;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 397
    .local v0, "m":Lpoy;
    sget-object v2, Lpmg;->a:Lpmg;

    .line 398
    .local v2, "pmgVar":Lpmg;
    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_1

    .line 399
    invoke-virtual {v0}, Lpoy;->m()V

    .line 400
    iput-boolean v1, v0, Lpoy;->c:Z

    .line 402
    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpmh;

    .line 403
    .local v1, "pmhVar":Lpmh;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    iput-object v2, v1, Lpmh;->b:Ljava/lang/Object;

    .line 405
    const/4 v3, 0x2

    iput v3, v1, Lpmh;->a:I

    .line 406
    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v3

    .line 407
    .local v3, "b":Lpmr;
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lpmr;->f:Ljava/lang/Integer;

    .line 408
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lpmh;

    iput-object v4, v3, Lpmr;->d:Lpmh;

    .line 409
    invoke-virtual {v3}, Lpmr;->a()Lpms;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/google/lens/sdk/LensApi;->g(Landroid/graphics/Bitmap;Lpms;)Z

    move-result v4

    return v4
.end method

.method public onPause()V
    .locals 12

    .line 415
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 416
    .local v0, "mfnVar":Lmfn;
    invoke-static {}, Lmip;->F()V

    .line 417
    iget-object v1, v0, Lmfn;->a:Lmfp;

    .line 418
    .local v1, "r1":Ljava/lang/Object;
    invoke-static {}, Lmip;->F()V

    .line 419
    move-object v2, v1

    check-cast v2, Lmfv;

    .line 420
    .local v2, "mfvVar":Lmfv;
    invoke-virtual {v2}, Lmfv;->l()Z

    move-result v3

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 421
    sget-object v3, Lkcj;->c:Lkcj;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    check-cast v3, Lppa;

    .line 422
    .local v3, "ppaVar":Lppa;
    iget-boolean v7, v3, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 423
    invoke-virtual {v3}, Lppa;->m()V

    .line 424
    iput-boolean v8, v3, Lpoy;->c:Z

    .line 426
    :cond_0
    iget-object v7, v3, Lpoy;->b:Lppd;

    check-cast v7, Lkcj;

    .line 427
    .local v7, "kcjVar":Lkcj;
    const/16 v9, 0x159

    iput v9, v7, Lkcj;->b:I

    .line 428
    iget v9, v7, Lkcj;->a:I

    or-int/2addr v9, v5

    iput v9, v7, Lkcj;->a:I

    .line 429
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Lkcj;

    .line 431
    .local v9, "kcjVar2":Lkcj;
    :try_start_0
    move-object v10, v1

    check-cast v10, Lmfv;

    iget-object v10, v10, Lmfv;->j:Lkcd;

    .line 432
    .local v10, "kcdVar":Lkcd;
    invoke-static {v10}, Lmip;->H(Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v9}, Lpnm;->g()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lkcd;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .end local v10    # "kcdVar":Lkcd;
    goto :goto_0

    .line 434
    :catch_0
    move-exception v10

    .line 435
    .local v10, "e":Ljava/lang/Exception;
    const-string v11, "Unable to end Lens service session."

    invoke-static {v4, v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .end local v10    # "e":Ljava/lang/Exception;
    :goto_0
    iput-object v6, v2, Lmfv;->j:Lkcd;

    .line 438
    iput v8, v2, Lmfv;->e:I

    .line 439
    iput-object v6, v2, Lmfv;->f:Lkcr;

    .line 440
    iput-object v6, v2, Lmfv;->g:Lkcq;

    .line 442
    .end local v3    # "ppaVar":Lppa;
    .end local v7    # "kcjVar":Lkcj;
    .end local v9    # "kcjVar2":Lkcj;
    :cond_1
    invoke-virtual {v2}, Lmfv;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 444
    :try_start_1
    move-object v3, v1

    check-cast v3, Lmfv;

    iget-object v3, v3, Lmfv;->b:Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Landroid/content/ServiceConnection;

    invoke-virtual {v3, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    goto :goto_1

    .line 445
    :catch_1
    move-exception v3

    .line 446
    .local v3, "e2":Ljava/lang/IllegalArgumentException;
    const-string v7, "Unable to unbind, service is not registered."

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .end local v3    # "e2":Ljava/lang/IllegalArgumentException;
    :goto_1
    iput-object v6, v2, Lmfv;->i:Lkcc;

    .line 450
    :cond_2
    iput v5, v2, Lmfv;->h:I

    .line 451
    invoke-virtual {v2, v5}, Lmfv;->i(I)V

    .line 452
    iput-object v6, v0, Lmfn;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 453
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 457
    .local v0, "mfnVar":Lmfn;
    invoke-static {}, Lmip;->F()V

    .line 458
    iget-object v1, v0, Lmfn;->a:Lmfp;

    check-cast v1, Lmfv;

    invoke-virtual {v1}, Lmfv;->m()V

    .line 459
    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1
    .param p1, "pendingIntentConsumer"    # Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 462
    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v0

    invoke-virtual {v0}, Lpmr;->a()Lpms;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->h(Lpms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result v0

    return v0
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "pendingIntentConsumer"    # Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 466
    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v0

    .line 467
    .local v0, "b":Lpmr;
    iput-object p1, v0, Lpmr;->b:Landroid/graphics/Bitmap;

    .line 468
    invoke-virtual {v0}, Lpmr;->a()Lpms;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/lens/sdk/LensApi;->h(Lpms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result v1

    return v1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "pendingIntentConsumer"    # Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 472
    if-eqz p1, :cond_0

    .line 473
    const/4 v0, 0x1

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 475
    :cond_0
    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v0

    .line 476
    .local v0, "b":Lpmr;
    iput-object p2, v0, Lpmr;->a:Landroid/net/Uri;

    .line 477
    invoke-virtual {v0}, Lpmr;->a()Lpms;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lcom/google/lens/sdk/LensApi;->h(Lpms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result v1

    return v1
.end method
