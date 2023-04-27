.class public final Lmhf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Lmhy;

.field private static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 17
    invoke-static {}, Lmhg;->c()Z

    move-result v0

    .line 18
    .local v0, "c2":Z
    sput-boolean v0, Lmhf;->a:Z

    .line 19
    invoke-static {}, Lmhg;->d()V

    .line 20
    invoke-static {}, Lmhg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {}, Lmhg;->b()Z

    .line 23
    :cond_0
    const-string v2, "GM1900"

    const-string v3, "GM1901"

    const-string v4, "GM1903"

    const-string v5, "GM1905"

    const-string v6, "GM1910"

    const-string v7, "GM1911"

    const-string v8, "GM1913"

    const-string v9, "GM1917"

    const-string v10, "GM1915"

    const-string v11, "GM1920"

    const-string v12, "GM1925"

    const-string v13, "SS8821"

    const-string v14, "SS8831"

    const-string v15, "SS8827"

    const-string v16, "SS8857"

    const-string v17, "HD1910"

    const-string v18, "HD1911"

    const-string v19, "HD1913"

    const-string v20, "HD1917"

    const-string v21, "HD1900"

    const-string v22, "HD1901"

    const-string v23, "HD1903"

    const-string v24, "HD1905"

    const-string v25, "HD1907"

    const-string v26, "HD1925"

    const-string v27, "IN2020"

    const-string v28, "IN2021"

    const-string v29, "IN2023"

    const-string v30, "IN2025"

    const-string v31, "IN2010"

    const-string v32, "IN2011"

    const-string v33, "IN2013"

    const-string v34, "IN2015"

    const-string v35, "IN2017"

    const-string v36, "IN2019"

    filled-new-array/range {v2 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 24
    .local v1, "unmodifiableList":Ljava/util/List;
    sput-object v1, Lmhf;->c:Ljava/util/List;

    .line 25
    invoke-static {}, Lmhg;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    invoke-static {}, Lmhg;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lmhg;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    invoke-static {}, Lmhg;->e()V

    .line 31
    :cond_2
    invoke-static {}, Lmhg;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lmhg;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 32
    invoke-static {}, Lmhg;->e()V

    .line 34
    :cond_3
    invoke-static {}, Lmhg;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    invoke-static {}, Lmhg;->a()Z

    .line 37
    :cond_4
    invoke-static {}, Lmhg;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 38
    invoke-static {}, Lmhg;->a()Z

    .line 40
    :cond_5
    invoke-static {}, Lmhg;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    invoke-static {}, Lmhg;->a()Z

    .line 43
    :cond_6
    if-eqz v0, :cond_7

    .line 44
    invoke-static {}, Lmhg;->e()V

    .line 46
    :cond_7
    if-nez v0, :cond_8

    .line 47
    invoke-static {}, Lmhg;->e()V

    .line 49
    :cond_8
    if-nez v0, :cond_9

    .line 50
    invoke-static {}, Lmhg;->e()V

    .line 52
    :cond_9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lmhg;->a()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lmhg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    sget-object v2, Lmhy;->DISABLED:Lmhy;

    goto :goto_1

    :cond_b
    :goto_0
    sget-object v2, Lmhy;->ENABLED:Lmhy;

    :goto_1
    sput-object v2, Lmhf;->b:Lmhy;

    .line 54
    invoke-static {}, Lmhg;->a()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lmhg;->b()Z

    move-result v2

    if-nez v2, :cond_c

    .line 55
    invoke-static {}, Lmhg;->e()V

    .line 57
    :cond_c
    invoke-static {}, Lmhg;->d()V

    .line 58
    .end local v0    # "c2":Z
    .end local v1    # "unmodifiableList":Ljava/util/List;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
