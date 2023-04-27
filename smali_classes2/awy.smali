.class public Lawy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Laxo;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/TreeSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/TreeSet;

.field public final h:Ljava/util/EnumSet;

.field public final i:Ljava/util/EnumSet;

.field public final j:Ljava/util/EnumSet;

.field public final k:Ljava/util/EnumSet;

.field public final l:Ljava/util/EnumSet;

.field public m:Laxn;

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public final w:Lhq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Laxo;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawy;->a:Laxo;

    return-void
.end method

.method public constructor <init>(Lawy;)V
    .locals 12
    .param p1, "awyVar"    # Lawy;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Lawy;->b:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .local v1, "arrayList2":Ljava/util/ArrayList;
    iput-object v1, p0, Lawy;->c:Ljava/util/ArrayList;

    .line 39
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 40
    .local v2, "treeSet":Ljava/util/TreeSet;
    iput-object v2, p0, Lawy;->d:Ljava/util/TreeSet;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v3, "arrayList3":Ljava/util/ArrayList;
    iput-object v3, p0, Lawy;->e:Ljava/util/ArrayList;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v4, "arrayList4":Ljava/util/ArrayList;
    iput-object v4, p0, Lawy;->f:Ljava/util/ArrayList;

    .line 45
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 46
    .local v5, "treeSet2":Ljava/util/TreeSet;
    iput-object v5, p0, Lawy;->g:Ljava/util/TreeSet;

    .line 47
    const-class v6, Laww;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    .line 48
    .local v6, "noneOf":Ljava/util/EnumSet;
    iput-object v6, p0, Lawy;->h:Ljava/util/EnumSet;

    .line 49
    const-class v7, Lawu;

    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    .line 50
    .local v7, "noneOf2":Ljava/util/EnumSet;
    iput-object v7, p0, Lawy;->i:Ljava/util/EnumSet;

    .line 51
    const-class v8, Lawv;

    invoke-static {v8}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    .line 52
    .local v8, "noneOf3":Ljava/util/EnumSet;
    iput-object v8, p0, Lawy;->j:Ljava/util/EnumSet;

    .line 53
    const-class v9, Lawx;

    invoke-static {v9}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    .line 54
    .local v9, "noneOf4":Ljava/util/EnumSet;
    iput-object v9, p0, Lawy;->k:Ljava/util/EnumSet;

    .line 55
    const-class v10, Lawt;

    invoke-static {v10}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    .line 56
    .local v10, "noneOf5":Ljava/util/EnumSet;
    iput-object v10, p0, Lawy;->l:Ljava/util/EnumSet;

    .line 57
    iget-object v11, p1, Lawy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v11, p1, Lawy;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v11, p1, Lawy;->d:Ljava/util/TreeSet;

    invoke-virtual {v2, v11}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v11, p1, Lawy;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v11, p1, Lawy;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v11, p1, Lawy;->g:Ljava/util/TreeSet;

    invoke-virtual {v5, v11}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v11, p1, Lawy;->h:Ljava/util/EnumSet;

    invoke-virtual {v6, v11}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v11, p1, Lawy;->i:Ljava/util/EnumSet;

    invoke-virtual {v7, v11}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v11, p1, Lawy;->j:Ljava/util/EnumSet;

    invoke-virtual {v8, v11}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v11, p1, Lawy;->k:Ljava/util/EnumSet;

    invoke-virtual {v9, v11}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v11, p1, Lawy;->l:Ljava/util/EnumSet;

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v11, p1, Lawy;->m:Laxn;

    iput-object v11, p0, Lawy;->m:Laxn;

    .line 69
    iget v11, p1, Lawy;->o:I

    iput v11, p0, Lawy;->o:I

    .line 70
    iget v11, p1, Lawy;->n:I

    iput v11, p0, Lawy;->n:I

    .line 71
    iget v11, p1, Lawy;->p:F

    iput v11, p0, Lawy;->p:F

    .line 72
    iget v11, p1, Lawy;->q:I

    iput v11, p0, Lawy;->q:I

    .line 73
    iget v11, p1, Lawy;->r:I

    iput v11, p0, Lawy;->r:I

    .line 74
    iget v11, p1, Lawy;->s:I

    iput v11, p0, Lawy;->s:I

    .line 75
    iget v11, p1, Lawy;->t:F

    iput v11, p0, Lawy;->t:F

    .line 76
    iget v11, p1, Lawy;->u:F

    iput v11, p0, Lawy;->u:F

    .line 77
    iget v11, p1, Lawy;->v:F

    iput v11, p0, Lawy;->v:F

    .line 78
    iget-object v11, p1, Lawy;->w:Lhq;

    iput-object v11, p0, Lawy;->w:Lhq;

    .line 79
    return-void
.end method

.method public constructor <init>(Lhq;[B)V
    .locals 1
    .param p1, "hqVar"    # Lhq;
    .param p2, "bArr"    # [B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawy;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawy;->c:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lawy;->d:Ljava/util/TreeSet;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawy;->e:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawy;->f:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lawy;->g:Ljava/util/TreeSet;

    .line 88
    const-class v0, Laww;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lawy;->h:Ljava/util/EnumSet;

    .line 89
    const-class v0, Lawu;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lawy;->i:Ljava/util/EnumSet;

    .line 90
    const-class v0, Lawv;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lawy;->j:Ljava/util/EnumSet;

    .line 91
    const-class v0, Lawx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lawy;->k:Ljava/util/EnumSet;

    .line 92
    const-class v0, Lawt;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lawy;->l:Ljava/util/EnumSet;

    .line 93
    iput-object p1, p0, Lawy;->w:Lhq;

    .line 94
    return-void
.end method


# virtual methods
.method public final d(Lawt;)Z
    .locals 1
    .param p1, "awtVar"    # Lawt;

    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p0, Lawy;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lawu;)Z
    .locals 1
    .param p1, "awuVar"    # Lawu;

    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lawy;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lawv;)Z
    .locals 1
    .param p1, "awvVar"    # Lawv;

    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p0, Lawy;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
