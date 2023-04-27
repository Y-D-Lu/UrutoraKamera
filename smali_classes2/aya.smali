.class public final Laya;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final a:Layo;


# instance fields
.field public final b:Lbct;

.field public final c:Layi;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lbby;

.field public final g:I

.field public final h:Lnvb;

.field private i:Lbkx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Layo;

    invoke-direct {v0}, Layo;-><init>()V

    sput-object v0, Laya;->a:Layo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbct;Layi;Ljava/util/Map;Ljava/util/List;Lbby;Lnvb;[B[B[B)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bctVar"    # Lbct;
    .param p3, "ayiVar"    # Layi;
    .param p4, "map"    # Ljava/util/Map;
    .param p5, "list"    # Ljava/util/List;
    .param p6, "bbyVar"    # Lbby;
    .param p7, "nvbVar"    # Lnvb;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Laya;->b:Lbct;

    .line 25
    iput-object p3, p0, Laya;->c:Layi;

    .line 26
    iput-object p5, p0, Laya;->d:Ljava/util/List;

    .line 27
    iput-object p4, p0, Laya;->e:Ljava/util/Map;

    .line 28
    iput-object p6, p0, Laya;->f:Lbby;

    .line 29
    iput-object p7, p0, Laya;->h:Lnvb;

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Laya;->g:I

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbkx;
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Laya;->i:Lbkx;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    .line 36
    .local v0, "bkxVar":Lbkx;
    invoke-virtual {v0}, Lbko;->K()V

    .line 37
    iput-object v0, p0, Laya;->i:Lbkx;

    .line 39
    .end local v0    # "bkxVar":Lbkx;
    .end local p0    # "this":Laya;
    :cond_0
    iget-object v0, p0, Laya;->i:Lbkx;
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
