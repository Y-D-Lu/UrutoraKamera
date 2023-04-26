.class public final Ldefpackage/mku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmkc;
.implements Ldefpackage/mks;


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Deque;

.field public g:Z

.field public final h:Ldefpackage/mkv;


# direct methods
.method public constructor <init>(Ldefpackage/mkv;Landroid/media/MediaFormat;I)V
    .locals 1
    .param p1, "mkvVar"    # Ldefpackage/mkv;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p3, "i"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mku;->c:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mku;->d:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mku;->e:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/mku;->f:Ljava/util/Deque;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mku;->g:Z

    .line 23
    iput-object p1, p0, Ldefpackage/mku;->h:Ldefpackage/mkv;

    .line 24
    iput-object p2, p0, Ldefpackage/mku;->a:Landroid/media/MediaFormat;

    .line 25
    iput p3, p0, Ldefpackage/mku;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/mku;->a:Landroid/media/MediaFormat;

    invoke-static {v0}, Ldefpackage/mip;->ap(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbb80

    goto :goto_0

    :cond_0
    const v0, 0x15f90

    :goto_0
    return v0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/mku;->a:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final c()Ldefpackage/oom;
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/mku;->d:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/oom;
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/mku;->e:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldefpackage/oom;
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/mku;->c:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method
