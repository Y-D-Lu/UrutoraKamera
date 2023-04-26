.class public final Ldefpackage/bqt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hug;

.field public final b:Ljava/util/Map;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/hug;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hugVar"    # Ldefpackage/hug;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldefpackage/bqt;->b:Ljava/util/Map;

    .line 19
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "strArr":[Ljava/lang/String;
    iput-object v0, p0, Ldefpackage/bqt;->d:[Ljava/lang/String;

    .line 21
    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "strArr2":[Ljava/lang/String;
    iput-object v1, p0, Ldefpackage/bqt;->f:[Ljava/lang/String;

    .line 23
    iput-object p1, p0, Ldefpackage/bqt;->e:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Ldefpackage/bqt;->a:Ldefpackage/hug;

    .line 25
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    .line 26
    .local v2, "strArr3":[Ljava/lang/String;
    iput-object v2, p0, Ldefpackage/bqt;->c:[Ljava/lang/String;

    .line 27
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 32
    iget-object v0, p0, Ldefpackage/bqt;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 37
    iget-object v0, p0, Ldefpackage/bqt;->f:[Ljava/lang/String;

    .line 38
    .local v0, "strArr":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 39
    aget-object v2, v0, v1

    .line 40
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/bqt;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldefpackage/bqt;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 38
    .end local v2    # "str":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    .restart local v2    # "str":Ljava/lang/String;
    :cond_1
    :goto_1
    const/4 v3, 0x0

    return v3

    .line 44
    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final c()Z
    .locals 3

    .line 49
    iget-object v0, p0, Ldefpackage/bqt;->b:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/bqt;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    return v2

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/bqt;->b:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/bqt;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
