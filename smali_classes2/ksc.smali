.class public final Lksc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkqi;


# instance fields
.field private final a:Lkrt;


# direct methods
.method public constructor <init>(Lkrt;)V
    .locals 0
    .param p1, "krtVar"    # Lkrt;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lksc;->a:Lkrt;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkqk;)Lkvk;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "kqkVar"    # Lkqk;

    .line 22
    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    .line 23
    .local v0, "kvmVar":Lkvm;
    new-instance v1, Ldefpackage/Ot;

    invoke-direct {v1, p0, v0, p1, p2}, Ldefpackage/Ot;-><init>(Landroid/content/Context;Lkvm;Ljava/util/concurrent/Executor;Lkqk;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    iget-object v1, v0, Lkvm;->a:Lkvp;

    return-object v1
.end method


# virtual methods
.method public final a()Lkvk;
    .locals 7

    .line 163
    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    .line 164
    .local v0, "kvmVar":Lkvm;
    new-instance v1, Lksb;

    invoke-direct {v1, v0}, Lksb;-><init>(Lkvm;)V

    .line 166
    .local v1, "ksbVar":Lksb;
    :try_start_0
    iget-object v2, p0, Lksc;->a:Lkrt;

    .line 167
    .local v2, "krtVar":Lkrt;
    invoke-virtual {v2}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 168
    .local v3, "a":Landroid/os/Parcel;
    invoke-static {v3, v1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .end local v2    # "krtVar":Lkrt;
    .end local v3    # "a":Landroid/os/Parcel;
    goto :goto_0

    .line 170
    :catch_0
    move-exception v2

    .line 171
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Lkig;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    invoke-static {v2}, Lokd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v4}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v3}, Lkvm;->c(Ljava/lang/Exception;)V

    .line 173
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v2, v0, Lkvm;->a:Lkvp;

    return-object v2
.end method

.method public final b()Lkvk;
    .locals 7

    .line 178
    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    .line 179
    .local v0, "kvmVar":Lkvm;
    new-instance v1, Lksa;

    invoke-direct {v1, v0}, Lksa;-><init>(Lkvm;)V

    .line 181
    .local v1, "ksaVar":Lksa;
    :try_start_0
    iget-object v2, p0, Lksc;->a:Lkrt;

    .line 182
    .local v2, "krtVar":Lkrt;
    invoke-virtual {v2}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 183
    .local v3, "a":Landroid/os/Parcel;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    invoke-static {v3, v1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .end local v2    # "krtVar":Lkrt;
    .end local v3    # "a":Landroid/os/Parcel;
    goto :goto_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Lkig;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    invoke-static {v2}, Lokd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v4}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v3}, Lkvm;->c(Ljava/lang/Exception;)V

    .line 189
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v2, v0, Lkvm;->a:Lkvp;

    return-object v2
.end method
