.class public final Ldefpackage/lik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lik;->b:Z

    .line 13
    iput-object p1, p0, Ldefpackage/lik;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private static loadLibX(Ljava/lang/String;)V
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .line 17
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 18
    .local v0, "MenuValue":I
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const-string v5, "pref_libs_key"

    goto :goto_0

    :cond_0
    const-string v5, "pref_libs_5th_key"

    goto :goto_0

    :cond_1
    const-string v5, "pref_libs_4th_key"

    goto :goto_0

    :cond_2
    const-string v5, "pref_libs_wide_key"

    goto :goto_0

    :cond_3
    const-string v5, "pref_libs_tele_key"

    :goto_0
    invoke-static {v5}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v5

    .line 19
    .local v5, "MenuValue2":I
    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_4

    const/4 v1, 0x6

    if-eq v5, v1, :cond_4

    const/4 v1, 0x7

    if-eq v5, v1, :cond_4

    :cond_4
    const-string v1, "gcastartup"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lik;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 23
    .end local p0    # "this":Ldefpackage/lik;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lik;->b:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Ldefpackage/lik;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/SDE/LibPatcher;->loadLibX(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lik;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .end local p0    # "this":Ldefpackage/lik;
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
