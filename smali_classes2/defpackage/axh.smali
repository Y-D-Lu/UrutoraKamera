.class public abstract Ldefpackage/axh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/axo;


# instance fields
.field protected final d:Ljava/util/Map;

.field protected final e:Ljava/util/List;

.field protected final f:Ljava/util/List;

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Ldefpackage/axn;

.field public l:I

.field protected m:Ldefpackage/axn;

.field protected n:B

.field protected o:I

.field protected p:F

.field public q:I

.field public r:Ldefpackage/awu;

.field public s:Ldefpackage/awv;

.field public t:Ldefpackage/aww;

.field protected u:Ldefpackage/awx;

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field public z:Ldefpackage/axn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/axo;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Ldefpackage/axo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/axh;->a:Ldefpackage/axo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldefpackage/axh;->d:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/axh;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/axh;->f:Ljava/util/List;

    .line 41
    return-void
.end method

.method public constructor <init>(Ldefpackage/axh;)V
    .locals 7
    .param p1, "axhVar"    # Ldefpackage/axh;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 46
    .local v0, "treeMap":Ljava/util/TreeMap;
    iput-object v0, p0, Ldefpackage/axh;->d:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v1, "arrayList":Ljava/util/ArrayList;
    iput-object v1, p0, Ldefpackage/axh;->e:Ljava/util/List;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .local v2, "arrayList2":Ljava/util/ArrayList;
    iput-object v2, p0, Ldefpackage/axh;->f:Ljava/util/List;

    .line 51
    iget-object v3, p1, Ldefpackage/axh;->d:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 52
    iget-object v3, p1, Ldefpackage/axh;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v3, p1, Ldefpackage/axh;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-boolean v3, p1, Ldefpackage/axh;->g:Z

    iput-boolean v3, p0, Ldefpackage/axh;->g:Z

    .line 55
    iget v3, p1, Ldefpackage/axh;->h:I

    iput v3, p0, Ldefpackage/axh;->h:I

    .line 56
    iget v3, p1, Ldefpackage/axh;->i:I

    iput v3, p0, Ldefpackage/axh;->i:I

    .line 57
    iget v3, p1, Ldefpackage/axh;->j:I

    iput v3, p0, Ldefpackage/axh;->j:I

    .line 58
    iget-object v3, p1, Ldefpackage/axh;->k:Ldefpackage/axn;

    .line 59
    .local v3, "axnVar":Ldefpackage/axn;
    const/4 v4, 0x0

    .line 60
    .local v4, "axnVar2":Ldefpackage/axn;
    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v5, Ldefpackage/axn;

    invoke-direct {v5, v3}, Ldefpackage/axn;-><init>(Ldefpackage/axn;)V

    :goto_0
    iput-object v5, p0, Ldefpackage/axh;->k:Ldefpackage/axn;

    .line 61
    iget v5, p1, Ldefpackage/axh;->l:I

    iput v5, p0, Ldefpackage/axh;->l:I

    .line 62
    iget-object v5, p1, Ldefpackage/axh;->m:Ldefpackage/axn;

    .line 63
    .local v5, "axnVar3":Ldefpackage/axn;
    if-eqz v5, :cond_1

    new-instance v6, Ldefpackage/axn;

    invoke-direct {v6, v5}, Ldefpackage/axn;-><init>(Ldefpackage/axn;)V

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    iput-object v6, p0, Ldefpackage/axh;->m:Ldefpackage/axn;

    .line 64
    iget-byte v6, p1, Ldefpackage/axh;->n:B

    iput-byte v6, p0, Ldefpackage/axh;->n:B

    .line 65
    iget v6, p1, Ldefpackage/axh;->o:I

    iput v6, p0, Ldefpackage/axh;->o:I

    .line 66
    iget v6, p1, Ldefpackage/axh;->p:F

    iput v6, p0, Ldefpackage/axh;->p:F

    .line 67
    iget v6, p1, Ldefpackage/axh;->q:I

    iput v6, p0, Ldefpackage/axh;->q:I

    .line 68
    iget-object v6, p1, Ldefpackage/axh;->r:Ldefpackage/awu;

    iput-object v6, p0, Ldefpackage/axh;->r:Ldefpackage/awu;

    .line 69
    iget-object v6, p1, Ldefpackage/axh;->s:Ldefpackage/awv;

    iput-object v6, p0, Ldefpackage/axh;->s:Ldefpackage/awv;

    .line 70
    iget-object v6, p1, Ldefpackage/axh;->t:Ldefpackage/aww;

    iput-object v6, p0, Ldefpackage/axh;->t:Ldefpackage/aww;

    .line 71
    iget-object v6, p1, Ldefpackage/axh;->u:Ldefpackage/awx;

    iput-object v6, p0, Ldefpackage/axh;->u:Ldefpackage/awx;

    .line 72
    iget-boolean v6, p1, Ldefpackage/axh;->v:Z

    iput-boolean v6, p0, Ldefpackage/axh;->v:Z

    .line 73
    iget-boolean v6, p1, Ldefpackage/axh;->w:Z

    iput-boolean v6, p0, Ldefpackage/axh;->w:Z

    .line 74
    iget-boolean v6, p1, Ldefpackage/axh;->x:Z

    iput-boolean v6, p0, Ldefpackage/axh;->x:Z

    .line 75
    iget-boolean v6, p1, Ldefpackage/axh;->y:Z

    iput-boolean v6, p0, Ldefpackage/axh;->y:Z

    .line 76
    iget-object v6, p1, Ldefpackage/axh;->z:Ldefpackage/axn;

    iput-object v6, p0, Ldefpackage/axh;->z:Ldefpackage/axn;

    .line 77
    return-void
.end method


# virtual methods
.method public abstract a()Ldefpackage/axh;
.end method

.method public d()V
    .locals 1

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldefpackage/axh;->p:F

    .line 83
    return-void
.end method

.method public final e()Ldefpackage/axn;
    .locals 2

    .line 86
    new-instance v0, Ldefpackage/axn;

    iget-object v1, p0, Ldefpackage/axh;->m:Ldefpackage/axn;

    invoke-direct {v0, v1}, Ldefpackage/axn;-><init>(Ldefpackage/axn;)V

    return-object v0
.end method

.method public final f()Ldefpackage/axn;
    .locals 2

    .line 90
    new-instance v0, Ldefpackage/axn;

    iget-object v1, p0, Ldefpackage/axh;->k:Ldefpackage/axn;

    invoke-direct {v0, v1}, Ldefpackage/axn;-><init>(Ldefpackage/axn;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/axh;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/axh;->e:Ljava/util/List;

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

    iput-byte v0, p0, Ldefpackage/axh;->n:B

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/axh;->a:Ldefpackage/axo;

    const-string v1, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {v0, v1}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

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
    iput v0, p0, Ldefpackage/axh;->i:I

    .line 115
    iput p1, p0, Ldefpackage/axh;->h:I

    .line 116
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/axh;->j:I

    .line 117
    return-void
.end method

.method public final k(Ldefpackage/axn;)V
    .locals 2
    .param p1, "axnVar"    # Ldefpackage/axn;

    .line 120
    iget-boolean v0, p0, Ldefpackage/axh;->g:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Ldefpackage/axh;->a:Ldefpackage/axo;

    const-string v1, "Attempt to change photo size while locked"

    invoke-static {v0, v1}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ldefpackage/axn;

    invoke-direct {v0, p1}, Ldefpackage/axn;-><init>(Ldefpackage/axn;)V

    iput-object v0, p0, Ldefpackage/axh;->m:Ldefpackage/axn;

    .line 125
    :goto_0
    return-void
.end method

.method public final l(Ldefpackage/axn;)V
    .locals 2
    .param p1, "axnVar"    # Ldefpackage/axn;

    .line 128
    iget-boolean v0, p0, Ldefpackage/axh;->g:Z

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Ldefpackage/axh;->a:Ldefpackage/axo;

    const-string v1, "Attempt to change preview size while locked"

    invoke-static {v0, v1}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ldefpackage/axn;

    invoke-direct {v0, p1}, Ldefpackage/axn;-><init>(Ldefpackage/axn;)V

    iput-object v0, p0, Ldefpackage/axh;->k:Ldefpackage/axn;

    .line 133
    :goto_0
    return-void
.end method
