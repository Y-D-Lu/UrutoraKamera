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
.field static final a:Landroid/net/Uri;

.field public static final d:I


# instance fields
.field public final b:Ldefpackage/mfn;

.field public final c:Landroid/app/KeyguardManager;

.field private final e:Ldefpackage/mfk;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ldefpackage/mfk;

    invoke-direct {v0, p1}, Ldefpackage/mfk;-><init>(Landroid/content/Context;)V

    .line 91
    .local v0, "mfkVar":Ldefpackage/mfk;
    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Ldefpackage/mfk;

    .line 92
    new-instance v1, Ldefpackage/mfn;

    invoke-direct {v1, p1, v0}, Ldefpackage/mfn;-><init>(Landroid/content/Context;Ldefpackage/mfk;)V

    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

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
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Ldefpackage/mfk;

    iget-object v0, v0, Ldefpackage/mfk;->g:Ldefpackage/mfx;

    iget-object v0, v0, Ldefpackage/mfx;->c:Ljava/lang/String;

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
.method public final a()Ldefpackage/kcq;
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    .line 140
    .local v0, "mfnVar":Ldefpackage/mfn;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 141
    iget-object v1, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-interface {v1}, Ldefpackage/mfp;->f()Z

    move-result v1

    const-string v2, "getLensCapabilities() called when Lens is not ready."

    invoke-static {v1, v2}, Ldefpackage/mip;->G(ZLjava/lang/String;)V

    .line 142
    iget-object v1, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-interface {v1}, Ldefpackage/mfp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    sget-object v1, Ldefpackage/kcq;->c:Ldefpackage/kcq;

    return-object v1

    .line 145
    :cond_0
    iget-object v1, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    .line 146
    .local v1, "mfpVar":Ldefpackage/mfp;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 147
    move-object v2, v1

    check-cast v2, Ldefpackage/mfv;

    .line 148
    .local v2, "mfvVar":Ldefpackage/mfv;
    invoke-virtual {v2}, Ldefpackage/mfv;->l()Z

    move-result v3

    const-string v4, "Attempted to use LensCapabilities before ready."

    invoke-static {v3, v4}, Ldefpackage/mip;->G(ZLjava/lang/String;)V

    .line 149
    iget-object v3, v2, Ldefpackage/mfv;->g:Ldefpackage/kcq;

    return-object v3
.end method

.method public final b(Landroid/graphics/Bitmap;Ldefpackage/pms;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "pmsVar"    # Ldefpackage/pms;

    .line 153
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    invoke-virtual {v0}, Ldefpackage/mfn;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    invoke-virtual {p2}, Ldefpackage/pms;->c()Ldefpackage/pmr;

    move-result-object v0

    .line 157
    .local v0, "c":Ldefpackage/pmr;
    iput-object p1, v0, Ldefpackage/pmr;->b:Landroid/graphics/Bitmap;

    .line 158
    invoke-virtual {v0}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/lens/sdk/LensApi;->e(Ldefpackage/pms;)V

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

    new-instance v1, Ldefpackage/pmp;

    invoke-direct {v1, p3, p2}, Ldefpackage/pmp;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 163
    return-void
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3
    .param p1, "lensAvailabilityCallback"    # Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 166
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Ldefpackage/mfk;

    new-instance v1, Ldefpackage/pmq;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldefpackage/pmq;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Ldefpackage/mfk;->a(Ldefpackage/mfh;)V

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
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Ldefpackage/mfk;

    new-instance v1, Ldefpackage/pmq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldefpackage/pmq;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Ldefpackage/mfk;->a(Ldefpackage/mfh;)V

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
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    .line 185
    .local v0, "mfnVar":Ldefpackage/mfn;
    new-instance v1, Ldefpackage/pmk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldefpackage/pmk;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 186
    .local v1, "pmkVar":Ldefpackage/pmk;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 187
    new-instance v2, Ldefpackage/mfl;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Ldefpackage/mfl;-><init>(Ldefpackage/mfn;Ldefpackage/mfm;I)V

    invoke-virtual {v0, v2}, Ldefpackage/mfn;->d(Ldefpackage/mfm;)V

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
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    .line 197
    .local v0, "mfnVar":Ldefpackage/mfn;
    new-instance v1, Ldefpackage/pmk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldefpackage/pmk;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 198
    .local v1, "pmkVar":Ldefpackage/pmk;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 199
    new-instance v2, Ldefpackage/mfl;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ldefpackage/mfl;-><init>(Ldefpackage/mfn;Ldefpackage/mfm;I)V

    invoke-virtual {v0, v2}, Ldefpackage/mfn;->d(Ldefpackage/mfm;)V

    .line 200
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;

    .line 203
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    .line 204
    .local v0, "mfnVar":Ldefpackage/mfn;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 205
    iget-object v1, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-interface {v1}, Ldefpackage/mfp;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 206
    sget-object v1, Ldefpackage/kcj;->c:Ldefpackage/kcj;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    check-cast v1, Ldefpackage/ppa;

    .line 207
    .local v1, "ppaVar":Ldefpackage/ppa;
    iget-boolean v3, v1, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v1}, Ldefpackage/ppa;->m()V

    .line 209
    iput-boolean v2, v1, Ldefpackage/poy;->c:Z

    .line 211
    :cond_0
    iget-object v3, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/kcj;

    .line 212
    .local v3, "kcjVar":Ldefpackage/kcj;
    const/16 v4, 0x15b

    iput v4, v3, Ldefpackage/kcj;->b:I

    .line 213
    iget v4, v3, Ldefpackage/kcj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldefpackage/kcj;->a:I

    .line 214
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/kcj;

    .line 216
    .local v4, "kcjVar2":Ldefpackage/kcj;
    :try_start_0
    iget-object v5, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    .line 217
    .local v5, "mfpVar":Ldefpackage/mfp;
    invoke-virtual {v4}, Ldefpackage/pnm;->g()[B

    move-result-object v6

    .line 218
    .local v6, "g":[B
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 219
    move-object v7, v5

    check-cast v7, Ldefpackage/mfv;

    invoke-virtual {v7}, Ldefpackage/mfv;->f()Z

    move-result v7

    const-string v8, "Attempted to use lensServiceSession before ready."

    invoke-static {v7, v8}, Ldefpackage/mip;->G(ZLjava/lang/String;)V

    .line 220
    move-object v7, v5

    check-cast v7, Ldefpackage/mfv;

    iget-object v7, v7, Ldefpackage/mfv;->j:Ldefpackage/kcd;

    .line 221
    .local v7, "kcdVar":Ldefpackage/kcd;
    invoke-static {v7}, Ldefpackage/mip;->H(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v7, v6}, Ldefpackage/kcd;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .end local v5    # "mfpVar":Ldefpackage/mfp;
    .end local v6    # "g":[B
    .end local v7    # "kcdVar":Ldefpackage/kcd;
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
    .end local v1    # "ppaVar":Ldefpackage/ppa;
    .end local v3    # "kcjVar":Ldefpackage/kcj;
    .end local v4    # "kcjVar2":Ldefpackage/kcj;
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

.method public final e(Ldefpackage/pms;)V
    .locals 7
    .param p1, "pmsVar"    # Ldefpackage/pms;

    .line 234
    iget-object v0, p1, Ldefpackage/pms;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p1, Ldefpackage/pms;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    .line 236
    .local v0, "mfnVar":Ldefpackage/mfn;
    invoke-virtual {v0}, Ldefpackage/mfn;->a()Ldefpackage/kcr;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldefpackage/pms;->a(Ldefpackage/kcr;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/mfn;->c(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    return-void

    .line 240
    .end local v0    # "mfnVar":Ldefpackage/mfn;
    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    .line 241
    .local v0, "mfnVar2":Ldefpackage/mfn;
    invoke-virtual {v0}, Ldefpackage/mfn;->a()Ldefpackage/kcr;

    .line 242
    invoke-virtual {p1}, Ldefpackage/pms;->d()Landroid/os/Bundle;

    move-result-object v1

    .line 243
    .local v1, "d2":Landroid/os/Bundle;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 244
    iget-object v2, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-interface {v2}, Ldefpackage/mfp;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    sget-object v2, Ldefpackage/kcj;->c:Ldefpackage/kcj;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    check-cast v2, Ldefpackage/ppa;

    .line 246
    .local v2, "ppaVar":Ldefpackage/ppa;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_2

    .line 247
    invoke-virtual {v2}, Ldefpackage/ppa;->m()V

    .line 248
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 250
    :cond_2
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/kcj;

    .line 251
    .local v3, "kcjVar":Ldefpackage/kcj;
    const/16 v4, 0x163

    iput v4, v3, Ldefpackage/kcj;->b:I

    .line 252
    iget v4, v3, Ldefpackage/kcj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldefpackage/kcj;->a:I

    .line 254
    :try_start_0
    iget-object v4, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/kcj;

    invoke-virtual {v5}, Ldefpackage/pnm;->g()[B

    move-result-object v5

    new-instance v6, Ldefpackage/kch;

    invoke-direct {v6, v1}, Ldefpackage/kch;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v4, v5, v6}, Ldefpackage/mfp;->c([BLdefpackage/kch;)V

    .line 255
    iget-object v4, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-interface {v4}, Ldefpackage/mfp;->d()V
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
    .end local v2    # "ppaVar":Ldefpackage/ppa;
    .end local v3    # "kcjVar":Ldefpackage/kcj;
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
    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->a()Ldefpackage/kcq;

    move-result-object v0

    iget v0, v0, Ldefpackage/kcq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;Ldefpackage/pms;)Z
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "pmsVar"    # Ldefpackage/pms;

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
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    invoke-virtual {v0}, Ldefpackage/mfn;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 276
    return v2

    .line 278
    :cond_2
    invoke-virtual {p2}, Ldefpackage/pms;->c()Ldefpackage/pmr;

    move-result-object v0

    .line 279
    .local v0, "c":Ldefpackage/pmr;
    iput-object p1, v0, Ldefpackage/pmr;->b:Landroid/graphics/Bitmap;

    .line 280
    invoke-virtual {v0}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/lens/sdk/LensApi;->e(Ldefpackage/pms;)V

    .line 281
    const/4 v1, 0x1

    return v1
.end method

.method public final h(Ldefpackage/pms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 10
    .param p1, "pmsVar"    # Ldefpackage/pms;
    .param p2, "pendingIntentConsumer"    # Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 286
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    invoke-virtual {v0}, Ldefpackage/mfn;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 287
    return v1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    .line 290
    .local v0, "mfnVar":Ldefpackage/mfn;
    invoke-virtual {v0}, Ldefpackage/mfn;->a()Ldefpackage/kcr;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldefpackage/pms;->a(Ldefpackage/kcr;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/mfn;->c(Landroid/os/Bundle;)Z

    .line 291
    iget-object v2, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    .line 292
    .local v2, "mfnVar2":Ldefpackage/mfn;
    invoke-virtual {v2}, Ldefpackage/mfn;->a()Ldefpackage/kcr;

    .line 293
    invoke-virtual {p1}, Ldefpackage/pms;->d()Landroid/os/Bundle;

    move-result-object v3

    .line 294
    .local v3, "d2":Landroid/os/Bundle;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 295
    iput-object p2, v2, Ldefpackage/mfn;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 296
    iget-object v4, v2, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-interface {v4}, Ldefpackage/mfp;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 297
    sget-object v4, Ldefpackage/kcj;->c:Ldefpackage/kcj;

    invoke-virtual {v4}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v4

    check-cast v4, Ldefpackage/ppa;

    .line 298
    .local v4, "ppaVar":Ldefpackage/ppa;
    iget-boolean v5, v4, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_1

    .line 299
    invoke-virtual {v4}, Ldefpackage/ppa;->m()V

    .line 300
    iput-boolean v1, v4, Ldefpackage/poy;->c:Z

    .line 302
    :cond_1
    iget-object v5, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/kcj;

    .line 303
    .local v5, "kcjVar":Ldefpackage/kcj;
    const/16 v6, 0x19c

    iput v6, v5, Ldefpackage/kcj;->b:I

    .line 304
    iget v6, v5, Ldefpackage/kcj;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Ldefpackage/kcj;->a:I

    .line 306
    :try_start_0
    iget-object v6, v2, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/kcj;

    invoke-virtual {v8}, Ldefpackage/pnm;->g()[B

    move-result-object v8

    new-instance v9, Ldefpackage/kch;

    invoke-direct {v9, v3}, Ldefpackage/kch;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v6, v8, v9}, Ldefpackage/mfp;->c([BLdefpackage/kch;)V
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
    .end local v4    # "ppaVar":Ldefpackage/ppa;
    .end local v5    # "kcjVar":Ldefpackage/kcj;
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
    new-instance v0, Ldefpackage/pmm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldefpackage/pmm;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V

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
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Ldefpackage/mfk;

    iget-object v0, v0, Ldefpackage/mfk;->g:Ldefpackage/mfx;

    iget v0, v0, Ldefpackage/mfx;->e:I

    invoke-static {v0}, Ldefpackage/mip;->E(I)I

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

    new-instance v1, Ldefpackage/pmm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/pmm;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V

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
    invoke-static {}, Ldefpackage/pms;->b()Ldefpackage/pmr;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v0

    .line 347
    .local v0, "a2":Ldefpackage/pms;
    new-instance v1, Lcom/google/lens/sdk/LensApi$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/lens/sdk/LensApi$1;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Ldefpackage/pms;)V

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
    invoke-static {}, Ldefpackage/pms;->b()Ldefpackage/pmr;

    move-result-object v2

    .line 387
    .local v2, "b":Ldefpackage/pmr;
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/pmr;->c:Ljava/lang/Long;

    .line 388
    invoke-virtual {v2}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/google/lens/sdk/LensApi;->g(Landroid/graphics/Bitmap;Ldefpackage/pms;)Z

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
    sget-object v0, Ldefpackage/pmh;->c:Ldefpackage/pmh;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 397
    .local v0, "m":Ldefpackage/poy;
    sget-object v2, Ldefpackage/pmg;->a:Ldefpackage/pmg;

    .line 398
    .local v2, "pmgVar":Ldefpackage/pmg;
    iget-boolean v3, v0, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_1

    .line 399
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 400
    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 402
    :cond_1
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pmh;

    .line 403
    .local v1, "pmhVar":Ldefpackage/pmh;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    iput-object v2, v1, Ldefpackage/pmh;->b:Ljava/lang/Object;

    .line 405
    const/4 v3, 0x2

    iput v3, v1, Ldefpackage/pmh;->a:I

    .line 406
    invoke-static {}, Ldefpackage/pms;->b()Ldefpackage/pmr;

    move-result-object v3

    .line 407
    .local v3, "b":Ldefpackage/pmr;
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/pmr;->f:Ljava/lang/Integer;

    .line 408
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/pmh;

    iput-object v4, v3, Ldefpackage/pmr;->d:Ldefpackage/pmh;

    .line 409
    invoke-virtual {v3}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/google/lens/sdk/LensApi;->g(Landroid/graphics/Bitmap;Ldefpackage/pms;)Z

    move-result v4

    return v4
.end method

.method public onPause()V
    .locals 12

    .line 415
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    .line 416
    .local v0, "mfnVar":Ldefpackage/mfn;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 417
    iget-object v1, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    .line 418
    .local v1, "r1":Ljava/lang/Object;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 419
    move-object v2, v1

    check-cast v2, Ldefpackage/mfv;

    .line 420
    .local v2, "mfvVar":Ldefpackage/mfv;
    invoke-virtual {v2}, Ldefpackage/mfv;->l()Z

    move-result v3

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 421
    sget-object v3, Ldefpackage/kcj;->c:Ldefpackage/kcj;

    invoke-virtual {v3}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v3

    check-cast v3, Ldefpackage/ppa;

    .line 422
    .local v3, "ppaVar":Ldefpackage/ppa;
    iget-boolean v7, v3, Ldefpackage/poy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 423
    invoke-virtual {v3}, Ldefpackage/ppa;->m()V

    .line 424
    iput-boolean v8, v3, Ldefpackage/poy;->c:Z

    .line 426
    :cond_0
    iget-object v7, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/kcj;

    .line 427
    .local v7, "kcjVar":Ldefpackage/kcj;
    const/16 v9, 0x159

    iput v9, v7, Ldefpackage/kcj;->b:I

    .line 428
    iget v9, v7, Ldefpackage/kcj;->a:I

    or-int/2addr v9, v5

    iput v9, v7, Ldefpackage/kcj;->a:I

    .line 429
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v9

    check-cast v9, Ldefpackage/kcj;

    .line 431
    .local v9, "kcjVar2":Ldefpackage/kcj;
    :try_start_0
    move-object v10, v1

    check-cast v10, Ldefpackage/mfv;

    iget-object v10, v10, Ldefpackage/mfv;->j:Ldefpackage/kcd;

    .line 432
    .local v10, "kcdVar":Ldefpackage/kcd;
    invoke-static {v10}, Ldefpackage/mip;->H(Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v9}, Ldefpackage/pnm;->g()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/kcd;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .end local v10    # "kcdVar":Ldefpackage/kcd;
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
    iput-object v6, v2, Ldefpackage/mfv;->j:Ldefpackage/kcd;

    .line 438
    iput v8, v2, Ldefpackage/mfv;->e:I

    .line 439
    iput-object v6, v2, Ldefpackage/mfv;->f:Ldefpackage/kcr;

    .line 440
    iput-object v6, v2, Ldefpackage/mfv;->g:Ldefpackage/kcq;

    .line 442
    .end local v3    # "ppaVar":Ldefpackage/ppa;
    .end local v7    # "kcjVar":Ldefpackage/kcj;
    .end local v9    # "kcjVar2":Ldefpackage/kcj;
    :cond_1
    invoke-virtual {v2}, Ldefpackage/mfv;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 444
    :try_start_1
    move-object v3, v1

    check-cast v3, Ldefpackage/mfv;

    iget-object v3, v3, Ldefpackage/mfv;->b:Landroid/content/Context;

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
    iput-object v6, v2, Ldefpackage/mfv;->i:Ldefpackage/kcc;

    .line 450
    :cond_2
    iput v5, v2, Ldefpackage/mfv;->h:I

    .line 451
    invoke-virtual {v2, v5}, Ldefpackage/mfv;->i(I)V

    .line 452
    iput-object v6, v0, Ldefpackage/mfn;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 453
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Ldefpackage/mfn;

    .line 457
    .local v0, "mfnVar":Ldefpackage/mfn;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 458
    iget-object v1, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    check-cast v1, Ldefpackage/mfv;

    invoke-virtual {v1}, Ldefpackage/mfv;->m()V

    .line 459
    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1
    .param p1, "pendingIntentConsumer"    # Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 462
    invoke-static {}, Ldefpackage/pms;->b()Ldefpackage/pmr;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->h(Ldefpackage/pms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result v0

    return v0
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "pendingIntentConsumer"    # Lcom/google/lens/sdk/PendingIntentConsumer;

    .line 466
    invoke-static {}, Ldefpackage/pms;->b()Ldefpackage/pmr;

    move-result-object v0

    .line 467
    .local v0, "b":Ldefpackage/pmr;
    iput-object p1, v0, Ldefpackage/pmr;->b:Landroid/graphics/Bitmap;

    .line 468
    invoke-virtual {v0}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/lens/sdk/LensApi;->h(Ldefpackage/pms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

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
    invoke-static {}, Ldefpackage/pms;->b()Ldefpackage/pmr;

    move-result-object v0

    .line 476
    .local v0, "b":Ldefpackage/pmr;
    iput-object p2, v0, Ldefpackage/pmr;->a:Landroid/net/Uri;

    .line 477
    invoke-virtual {v0}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lcom/google/lens/sdk/LensApi;->h(Ldefpackage/pms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result v1

    return v1
.end method
