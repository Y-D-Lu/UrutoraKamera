.class public final Llik;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llik;->b:Z

    iput-object p1, p0, Llik;->a:Ljava/lang/String;

    return-void
.end method

.method private static loadLibX(Ljava/lang/String;)V
    .locals 5

    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const v2, 0x1

    if-eq v1, v2, :cond_0

    const v2, 0x2

    if-eq v1, v2, :cond_1

    const v2, 0x3

    if-eq v1, v2, :cond_2

    const v2, 0x4

    if-eq v1, v2, :cond_3

    const-string v3, "pref_libs_key"

    invoke-static {v3}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "pref_libs_tele_key"

    invoke-static {v3}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    const-string v3, "pref_libs_wide_key"

    invoke-static {v3}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v3, "pref_libs_4th_key"

    invoke-static {v3}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const-string v3, "pref_libs_5th_key"

    invoke-static {v3}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v3

    :goto_0
    const v4, 0x1

    if-eq v3, v4, :cond_4

    const v4, 0x2

    if-eq v3, v4, :cond_5

    const v4, 0x3

    if-eq v3, v4, :cond_6

    const v4, 0x4

    if-eq v3, v4, :cond_7

    const v4, 0x5

    if-eq v3, v4, :cond_8

    const v4, 0x6

    if-eq v3, v4, :cond_9

    const v4, 0x7

    if-eq v3, v4, :cond_a

    const v4, 0x8

    if-eq v3, v4, :cond_b

    const-string v0, "gcastartup"

    const-string v1, "libgcastartup.so"

    goto :goto_1

    :cond_4
    const-string v0, "gcastartup"

    const-string v1, "libgcastartup.so"

    goto :goto_1

    :cond_5
    const-string v0, "gcastartup"

    const-string v1, "libgcastartup.so"

    goto :goto_1

    :cond_6
    const-string v0, "gcastartup"

    const-string v1, "libgcastartup.so"

    goto :goto_1

    :cond_7
    const-string v0, "gcastartup"

    const-string v1, "libgcastartup.so"

    goto :goto_1

    :cond_8
    const-string v0, "gcastartup"

    const-string v1, "libgcastartup.so"

    goto :goto_1

    :cond_9
    const-string v0, "gcastartup"

    const-string v1, "libgcastartup.so"

    goto :goto_1

    :cond_a
    const-string v0, "gcastartup"

    const-string v1, "libgcastartup.so"

    goto :goto_1

    :cond_b
    const-string v0, "gcastartup"

    const-string v1, "libgcastartup.so"

    :goto_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llik;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llik;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llik;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/SDE/LibPatcher;->loadLibX(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llik;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
