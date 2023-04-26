.class final Ldefpackage/mkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmkc;
.implements Ldefpackage/mks;


# instance fields
.field public a:J

.field public b:I

.field public final c:Landroid/media/MediaFormat;

.field public final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mkj;->d:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mkj;->e:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mkj;->f:Ljava/util/List;

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/mkj;->a:J

    .line 19
    iput-object p1, p0, Ldefpackage/mkj;->c:Landroid/media/MediaFormat;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/mkj;->c:Landroid/media/MediaFormat;

    invoke-static {v0}, Ldefpackage/mip;->aq(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x15f90

    goto :goto_0

    :cond_0
    const v0, 0xbb80

    :goto_0
    return v0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/mkj;->c:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final c()Ldefpackage/oom;
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/mkj;->e:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/oom;
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/mkj;->f:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldefpackage/oom;
    .locals 1

    .line 44
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method
