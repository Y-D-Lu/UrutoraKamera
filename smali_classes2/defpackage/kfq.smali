.class public final Ldefpackage/kfq;
.super Ldefpackage/kij;
.source ""


# static fields
.field static a:I

.field public static final b:Ldefpackage/kng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ldefpackage/kng;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/kng;-><init>(I)V

    sput-object v0, Ldefpackage/kfq;->b:Ldefpackage/kng;

    .line 13
    sput v1, Ldefpackage/kfq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "googleSignInOptions"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    sget-object v2, Ldefpackage/kfp;->a:Ldefpackage/kif;

    new-instance v4, Ldefpackage/mip;

    invoke-direct {v4}, Ldefpackage/mip;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Ldefpackage/kij;-><init>(Landroid/content/Context;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/mip;[B[B[B[B)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/kvk;
    .locals 5

    .line 21
    iget-object v0, p0, Ldefpackage/kij;->j:Ldefpackage/kim;

    .line 22
    .local v0, "kimVar":Ldefpackage/kim;
    iget-object v1, p0, Ldefpackage/kij;->c:Landroid/content/Context;

    .line 23
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Ldefpackage/kfq;->b()I

    move-result v2

    .line 24
    .local v2, "b2":I
    sget-object v3, Ldefpackage/kgd;->a:Ldefpackage/knw;

    const-string v4, "Signing out"

    invoke-virtual {v3, v4}, Ldefpackage/knw;->b(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Ldefpackage/kgd;->a(Landroid/content/Context;)V

    .line 26
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 27
    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 28
    .local v3, "kivVar":Ldefpackage/kiv;
    new-instance v4, Ldefpackage/klf;

    invoke-direct {v4, v0}, Ldefpackage/klf;-><init>(Ldefpackage/kim;)V

    .line 29
    .local v4, "klfVar":Lcom/google/android/gms/common/api/internal/BasePendingResult;
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 30
    move-object v3, v4

    .line 31
    .end local v4    # "klfVar":Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .local v3, "basePendingResult":Lcom/google/android/gms/common/api/internal/BasePendingResult;
    goto :goto_0

    .line 32
    .end local v3    # "basePendingResult":Lcom/google/android/gms/common/api/internal/BasePendingResult;
    :cond_0
    new-instance v3, Ldefpackage/kfz;

    invoke-direct {v3, v0}, Ldefpackage/kfz;-><init>(Ldefpackage/kim;)V

    .line 33
    .local v3, "kfzVar":Ldefpackage/kfz;
    invoke-virtual {v0, v3}, Ldefpackage/kim;->c(Ldefpackage/kji;)V

    .line 34
    move-object v4, v3

    .line 36
    .local v3, "basePendingResult":Lcom/google/android/gms/common/api/internal/BasePendingResult;
    :goto_0
    invoke-static {v3}, Ldefpackage/mip;->dw(Ldefpackage/kip;)Ldefpackage/kvk;

    move-result-object v4

    return-object v4
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    .line 40
    :try_start_0
    sget v0, Ldefpackage/kfq;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 41
    iget-object v0, p0, Ldefpackage/kij;->c:Landroid/content/Context;

    .line 42
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Ldefpackage/khm;->a:Ldefpackage/khm;

    .line 43
    .local v1, "khmVar":Ldefpackage/khm;
    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Ldefpackage/khn;->f(Landroid/content/Context;I)I

    move-result v2

    .line 44
    .local v2, "f":I
    if-nez v2, :cond_0

    .line 45
    const/4 v3, 0x4

    sput v3, Ldefpackage/kfq;->a:I

    goto :goto_1

    .line 46
    .end local p0    # "this":Ldefpackage/kfq;
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ldefpackage/khn;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v3}, Ldefpackage/kor;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x3

    sput v3, Ldefpackage/kfq;->a:I

    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v3, 0x2

    sput v3, Ldefpackage/kfq;->a:I

    .line 52
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "khmVar":Ldefpackage/khm;
    .end local v2    # "f":I
    :cond_3
    :goto_1
    sget v0, Ldefpackage/kfq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
