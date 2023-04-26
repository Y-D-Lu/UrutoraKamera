.class public final Ldefpackage/fiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fiw;


# instance fields
.field public final a:Ldefpackage/qkg;

.field public b:Landroid/location/LocationManager;

.field final c:[Ldefpackage/fiu;

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 3
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/fiu;

    new-instance v1, Ldefpackage/fiu;

    const-string v2, "gps"

    invoke-direct {v1, v2}, Ldefpackage/fiu;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ldefpackage/fiu;

    const-string v2, "network"

    invoke-direct {v1, v2}, Ldefpackage/fiu;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Ldefpackage/fiv;->c:[Ldefpackage/fiu;

    .line 18
    iput-object p1, p0, Ldefpackage/fiv;->a:Ldefpackage/qkg;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 6

    .line 23
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 24
    .local v0, "f":Ldefpackage/pih;
    const/4 v1, 0x0

    .line 26
    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldefpackage/fiv;->c:[Ldefpackage/fiu;

    .line 27
    .local v2, "fiuVarArr":[Ldefpackage/fiu;
    const/4 v3, 0x0

    .line 28
    .local v3, "location":Landroid/location/Location;
    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    .line 29
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 30
    return-object v0

    .line 32
    :cond_0
    aget-object v4, v2, v1

    .line 33
    .local v4, "fiuVar":Ldefpackage/fiu;
    iget-boolean v5, v4, Ldefpackage/fiu;->b:Z

    if-eqz v5, :cond_1

    .line 34
    iget-object v3, v4, Ldefpackage/fiu;->a:Landroid/location/Location;

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v0, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 38
    return-object v0

    .line 40
    :cond_2
    nop

    .end local v2    # "fiuVarArr":[Ldefpackage/fiu;
    .end local v3    # "location":Landroid/location/Location;
    .end local v4    # "fiuVar":Ldefpackage/fiu;
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 46
    iget-boolean v0, p0, Ldefpackage/fiv;->d:Z

    if-eq v0, p1, :cond_3

    .line 47
    iput-boolean p1, p0, Ldefpackage/fiv;->d:Z

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldefpackage/fiv$1;

    invoke-direct {v1, p0}, Ldefpackage/fiv$1;-><init>(Ldefpackage/fiv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 74
    :cond_0
    iget-object v0, p0, Ldefpackage/fiv;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    goto :goto_2

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 78
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldefpackage/fiv;->c:[Ldefpackage/fiu;

    .line 79
    .local v1, "fiuVarArr":[Ldefpackage/fiu;
    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 80
    return-void

    .line 83
    :cond_2
    :try_start_0
    iget-object v2, p0, Ldefpackage/fiv;->b:Landroid/location/LocationManager;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 84
    :catch_0
    move-exception v2

    .line 86
    :goto_1
    nop

    .end local v1    # "fiuVarArr":[Ldefpackage/fiu;
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 90
    .end local v0    # "i":I
    :cond_3
    :goto_2
    return-void
.end method
