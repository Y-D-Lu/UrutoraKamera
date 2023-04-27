.class public abstract Laxh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Laxo;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Laxn;

.field public l:I

.field public m:Laxn;

.field public n:B

.field public o:I

.field public p:F

.field public q:I

.field public r:Lawu;

.field public s:Lawv;

.field public t:Laww;

.field public u:Lawx;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Laxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Laxo;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxh;->a:Laxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laxh;->d:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxh;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxh;->f:Ljava/util/List;

    .line 41
    return-void
.end method

.method public constructor <init>(Laxh;)V
    .locals 7
    .param p1, "axhVar"    # Laxh;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 46
    .local v0, "treeMap":Ljava/util/TreeMap;
    iput-object v0, p0, Laxh;->d:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v1, "arrayList":Ljava/util/ArrayList;
    iput-object v1, p0, Laxh;->e:Ljava/util/List;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .local v2, "arrayList2":Ljava/util/ArrayList;
    iput-object v2, p0, Laxh;->f:Ljava/util/List;

    .line 51
    iget-object v3, p1, Laxh;->d:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 52
    iget-object v3, p1, Laxh;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v3, p1, Laxh;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-boolean v3, p1, Laxh;->g:Z

    iput-boolean v3, p0, Laxh;->g:Z

    .line 55
    iget v3, p1, Laxh;->h:I

    iput v3, p0, Laxh;->h:I

    .line 56
    iget v3, p1, Laxh;->i:I

    iput v3, p0, Laxh;->i:I

    .line 57
    iget v3, p1, Laxh;->j:I

    iput v3, p0, Laxh;->j:I

    .line 58
    iget-object v3, p1, Laxh;->k:Laxn;

    .line 59
    .local v3, "axnVar":Laxn;
    const/4 v4, 0x0

    .line 60
    .local v4, "axnVar2":Laxn;
    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v5, Laxn;

    invoke-direct {v5, v3}, Laxn;-><init>(Laxn;)V

    :goto_0
    iput-object v5, p0, Laxh;->k:Laxn;

    .line 61
    iget v5, p1, Laxh;->l:I

    iput v5, p0, Laxh;->l:I

    .line 62
    iget-object v5, p1, Laxh;->m:Laxn;

    .line 63
    .local v5, "axnVar3":Laxn;
    if-eqz v5, :cond_1

    new-instance v6, Laxn;

    invoke-direct {v6, v5}, Laxn;-><init>(Laxn;)V

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    iput-object v6, p0, Laxh;->m:Laxn;

    .line 64
    iget-byte v6, p1, Laxh;->n:B

    iput-byte v6, p0, Laxh;->n:B

    .line 65
    iget v6, p1, Laxh;->o:I

    iput v6, p0, Laxh;->o:I

    .line 66
    iget v6, p1, Laxh;->p:F

    iput v6, p0, Laxh;->p:F

    .line 67
    iget v6, p1, Laxh;->q:I

    iput v6, p0, Laxh;->q:I

    .line 68
    iget-object v6, p1, Laxh;->r:Lawu;

    iput-object v6, p0, Laxh;->r:Lawu;

    .line 69
    iget-object v6, p1, Laxh;->s:Lawv;

    iput-object v6, p0, Laxh;->s:Lawv;

    .line 70
    iget-object v6, p1, Laxh;->t:Laww;

    iput-object v6, p0, Laxh;->t:Laww;

    .line 71
    iget-object v6, p1, Laxh;->u:Lawx;

    iput-object v6, p0, Laxh;->u:Lawx;

    .line 72
    iget-boolean v6, p1, Laxh;->v:Z

    iput-boolean v6, p0, Laxh;->v:Z

    .line 73
    iget-boolean v6, p1, Laxh;->w:Z

    iput-boolean v6, p0, Laxh;->w:Z

    .line 74
    iget-boolean v6, p1, Laxh;->x:Z

    iput-boolean v6, p0, Laxh;->x:Z

    .line 75
    iget-boolean v6, p1, Laxh;->y:Z

    iput-boolean v6, p0, Laxh;->y:Z

    .line 76
    iget-object v6, p1, Laxh;->z:Laxn;

    iput-object v6, p0, Laxh;->z:Laxn;

    .line 77
    return-void
.end method


# virtual methods
.method public abstract a()Laxh;
.end method

.method public d()V
    .locals 1

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laxh;->p:F

    .line 83
    return-void
.end method

.method public final e()Laxn;
    .locals 2

    .line 86
    new-instance v0, Laxn;

    iget-object v1, p0, Laxh;->m:Laxn;

    invoke-direct {v0, v1}, Laxn;-><init>(Laxn;)V

    return-object v0
.end method

.method public final f()Laxn;
    .locals 2

    .line 90
    new-instance v0, Laxn;

    iget-object v1, p0, Laxh;->k:Laxn;

    invoke-direct {v0, v1}, Laxn;-><init>(Laxn;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laxh;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laxh;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i(I)V
    .locals 2
    .param p1, "i"    # I

    .line 102
    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    int-to-byte v0, p1

    iput-byte v0, p0, Laxh;->n:B

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    sget-object v0, Laxh;->a:Laxo;

    const-string v1, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {v0, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    .line 107
    :goto_1
    return-void
.end method

.method public final j(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 110
    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 111
    .local v0, "i3":I
    :goto_0
    if-le p1, p2, :cond_1

    .line 112
    move p1, p2

    .line 114
    :cond_1
    iput v0, p0, Laxh;->i:I

    .line 115
    iput p1, p0, Laxh;->h:I

    .line 116
    const/4 v1, -0x1

    iput v1, p0, Laxh;->j:I

    .line 117
    return-void
.end method

.method public final k(Laxn;)V
    .locals 2
    .param p1, "axnVar"    # Laxn;

    .line 120
    iget-boolean v0, p0, Laxh;->g:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Laxh;->a:Laxo;

    const-string v1, "Attempt to change photo size while locked"

    invoke-static {v0, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Laxn;

    invoke-direct {v0, p1}, Laxn;-><init>(Laxn;)V

    iput-object v0, p0, Laxh;->m:Laxn;

    .line 125
    :goto_0
    return-void
.end method

.method public final l(Laxn;)V
    .locals 2
    .param p1, "axnVar"    # Laxn;

    .line 128
    iget-boolean v0, p0, Laxh;->g:Z

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Laxh;->a:Laxo;

    const-string v1, "Attempt to change preview size while locked"

    invoke-static {v0, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Laxn;

    invoke-direct {v0, p1}, Laxn;-><init>(Laxn;)V

    iput-object v0, p0, Laxh;->k:Laxn;

    .line 133
    :goto_0
    return-void
.end method
