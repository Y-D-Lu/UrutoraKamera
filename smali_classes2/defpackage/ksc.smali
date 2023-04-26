.class public final Ldefpackage/ksc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kqi;


# instance fields
.field private final a:Ldefpackage/krt;


# direct methods
.method public constructor <init>(Ldefpackage/krt;)V
    .locals 0
    .param p1, "krtVar"    # Ldefpackage/krt;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/ksc;->a:Ldefpackage/krt;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/kqk;)Ldefpackage/kvk;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "kqkVar"    # Ldefpackage/kqk;

    .line 22
    new-instance v0, Ldefpackage/kvm;

    invoke-direct {v0}, Ldefpackage/kvm;-><init>()V

    .line 23
    .local v0, "kvmVar":Ldefpackage/kvm;
    new-instance v1, Ldefpackage/ksc$1;

    invoke-direct {v1, p0, v0, p1, p2}, Ldefpackage/ksc$1;-><init>(Landroid/content/Context;Ldefpackage/kvm;Ljava/util/concurrent/Executor;Ldefpackage/kqk;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    iget-object v1, v0, Ldefpackage/kvm;->a:Ldefpackage/kvp;

    return-object v1
.end method


# virtual methods
.method public final a()Ldefpackage/kvk;
    .locals 7

    .line 163
    new-instance v0, Ldefpackage/kvm;

    invoke-direct {v0}, Ldefpackage/kvm;-><init>()V

    .line 164
    .local v0, "kvmVar":Ldefpackage/kvm;
    new-instance v1, Ldefpackage/ksb;

    invoke-direct {v1, v0}, Ldefpackage/ksb;-><init>(Ldefpackage/kvm;)V

    .line 166
    .local v1, "ksbVar":Ldefpackage/ksb;
    :try_start_0
    iget-object v2, p0, Ldefpackage/ksc;->a:Ldefpackage/krt;

    .line 167
    .local v2, "krtVar":Ldefpackage/krt;
    invoke-virtual {v2}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 168
    .local v3, "a":Landroid/os/Parcel;
    invoke-static {v3, v1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .end local v2    # "krtVar":Ldefpackage/krt;
    .end local v3    # "a":Landroid/os/Parcel;
    goto :goto_0

    .line 170
    :catch_0
    move-exception v2

    .line 171
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ldefpackage/kig;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    invoke-static {v2}, Ldefpackage/okd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v4}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v3}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V

    .line 173
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v2, v0, Ldefpackage/kvm;->a:Ldefpackage/kvp;

    return-object v2
.end method

.method public final b()Ldefpackage/kvk;
    .locals 7

    .line 178
    new-instance v0, Ldefpackage/kvm;

    invoke-direct {v0}, Ldefpackage/kvm;-><init>()V

    .line 179
    .local v0, "kvmVar":Ldefpackage/kvm;
    new-instance v1, Ldefpackage/ksa;

    invoke-direct {v1, v0}, Ldefpackage/ksa;-><init>(Ldefpackage/kvm;)V

    .line 181
    .local v1, "ksaVar":Ldefpackage/ksa;
    :try_start_0
    iget-object v2, p0, Ldefpackage/ksc;->a:Ldefpackage/krt;

    .line 182
    .local v2, "krtVar":Ldefpackage/krt;
    invoke-virtual {v2}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 183
    .local v3, "a":Landroid/os/Parcel;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    invoke-static {v3, v1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .end local v2    # "krtVar":Ldefpackage/krt;
    .end local v3    # "a":Landroid/os/Parcel;
    goto :goto_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ldefpackage/kig;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    invoke-static {v2}, Ldefpackage/okd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v4}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v3}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V

    .line 189
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v2, v0, Ldefpackage/kvm;->a:Ldefpackage/kvp;

    return-object v2
.end method
