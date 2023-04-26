.class public final Ldefpackage/aya;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field static final a:Ldefpackage/ayo;


# instance fields
.field public final b:Ldefpackage/bct;

.field public final c:Ldefpackage/ayi;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ldefpackage/bby;

.field public final g:I

.field public final h:Ldefpackage/nvb;

.field private i:Ldefpackage/bkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ldefpackage/ayo;

    invoke-direct {v0}, Ldefpackage/ayo;-><init>()V

    sput-object v0, Ldefpackage/aya;->a:Ldefpackage/ayo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/bct;Ldefpackage/ayi;Ljava/util/Map;Ljava/util/List;Ldefpackage/bby;Ldefpackage/nvb;[B[B[B)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bctVar"    # Ldefpackage/bct;
    .param p3, "ayiVar"    # Ldefpackage/ayi;
    .param p4, "map"    # Ljava/util/Map;
    .param p5, "list"    # Ljava/util/List;
    .param p6, "bbyVar"    # Ldefpackage/bby;
    .param p7, "nvbVar"    # Ldefpackage/nvb;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Ldefpackage/aya;->b:Ldefpackage/bct;

    .line 25
    iput-object p3, p0, Ldefpackage/aya;->c:Ldefpackage/ayi;

    .line 26
    iput-object p5, p0, Ldefpackage/aya;->d:Ljava/util/List;

    .line 27
    iput-object p4, p0, Ldefpackage/aya;->e:Ljava/util/Map;

    .line 28
    iput-object p6, p0, Ldefpackage/aya;->f:Ldefpackage/bby;

    .line 29
    iput-object p7, p0, Ldefpackage/aya;->h:Ldefpackage/nvb;

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Ldefpackage/aya;->g:I

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/bkx;
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Ldefpackage/aya;->i:Ldefpackage/bkx;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldefpackage/bkx;

    invoke-direct {v0}, Ldefpackage/bkx;-><init>()V

    .line 36
    .local v0, "bkxVar":Ldefpackage/bkx;
    invoke-virtual {v0}, Ldefpackage/bko;->K()V

    .line 37
    iput-object v0, p0, Ldefpackage/aya;->i:Ldefpackage/bkx;

    .line 39
    .end local v0    # "bkxVar":Ldefpackage/bkx;
    .end local p0    # "this":Ldefpackage/aya;
    :cond_0
    iget-object v0, p0, Ldefpackage/aya;->i:Ldefpackage/bkx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
