.class public Ldefpackage/awy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/axo;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field protected final d:Ljava/util/TreeSet;

.field protected final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field protected final g:Ljava/util/TreeSet;

.field public final h:Ljava/util/EnumSet;

.field protected final i:Ljava/util/EnumSet;

.field protected final j:Ljava/util/EnumSet;

.field protected final k:Ljava/util/EnumSet;

.field protected final l:Ljava/util/EnumSet;

.field protected m:Ldefpackage/axn;

.field protected n:I

.field protected o:I

.field protected p:F

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:F

.field public u:F

.field protected v:F

.field public final w:Ldefpackage/hq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/axo;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Ldefpackage/axo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/awy;->a:Ldefpackage/axo;

    return-void
.end method

.method public constructor <init>(Ldefpackage/awy;)V
    .locals 12
    .param p1, "awyVar"    # Ldefpackage/awy;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Ldefpackage/awy;->b:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .local v1, "arrayList2":Ljava/util/ArrayList;
    iput-object v1, p0, Ldefpackage/awy;->c:Ljava/util/ArrayList;

    .line 39
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 40
    .local v2, "treeSet":Ljava/util/TreeSet;
    iput-object v2, p0, Ldefpackage/awy;->d:Ljava/util/TreeSet;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v3, "arrayList3":Ljava/util/ArrayList;
    iput-object v3, p0, Ldefpackage/awy;->e:Ljava/util/ArrayList;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v4, "arrayList4":Ljava/util/ArrayList;
    iput-object v4, p0, Ldefpackage/awy;->f:Ljava/util/ArrayList;

    .line 45
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 46
    .local v5, "treeSet2":Ljava/util/TreeSet;
    iput-object v5, p0, Ldefpackage/awy;->g:Ljava/util/TreeSet;

    .line 47
    const-class v6, Ldefpackage/aww;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    .line 48
    .local v6, "noneOf":Ljava/util/EnumSet;
    iput-object v6, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    .line 49
    const-class v7, Ldefpackage/awu;

    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    .line 50
    .local v7, "noneOf2":Ljava/util/EnumSet;
    iput-object v7, p0, Ldefpackage/awy;->i:Ljava/util/EnumSet;

    .line 51
    const-class v8, Ldefpackage/awv;

    invoke-static {v8}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    .line 52
    .local v8, "noneOf3":Ljava/util/EnumSet;
    iput-object v8, p0, Ldefpackage/awy;->j:Ljava/util/EnumSet;

    .line 53
    const-class v9, Ldefpackage/awx;

    invoke-static {v9}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    .line 54
    .local v9, "noneOf4":Ljava/util/EnumSet;
    iput-object v9, p0, Ldefpackage/awy;->k:Ljava/util/EnumSet;

    .line 55
    const-class v10, Ldefpackage/awt;

    invoke-static {v10}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    .line 56
    .local v10, "noneOf5":Ljava/util/EnumSet;
    iput-object v10, p0, Ldefpackage/awy;->l:Ljava/util/EnumSet;

    .line 57
    iget-object v11, p1, Ldefpackage/awy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v11, p1, Ldefpackage/awy;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v11, p1, Ldefpackage/awy;->d:Ljava/util/TreeSet;

    invoke-virtual {v2, v11}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v11, p1, Ldefpackage/awy;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v11, p1, Ldefpackage/awy;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v11, p1, Ldefpackage/awy;->g:Ljava/util/TreeSet;

    invoke-virtual {v5, v11}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v11, p1, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    invoke-virtual {v6, v11}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v11, p1, Ldefpackage/awy;->i:Ljava/util/EnumSet;

    invoke-virtual {v7, v11}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v11, p1, Ldefpackage/awy;->j:Ljava/util/EnumSet;

    invoke-virtual {v8, v11}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v11, p1, Ldefpackage/awy;->k:Ljava/util/EnumSet;

    invoke-virtual {v9, v11}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v11, p1, Ldefpackage/awy;->l:Ljava/util/EnumSet;

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v11, p1, Ldefpackage/awy;->m:Ldefpackage/axn;

    iput-object v11, p0, Ldefpackage/awy;->m:Ldefpackage/axn;

    .line 69
    iget v11, p1, Ldefpackage/awy;->o:I

    iput v11, p0, Ldefpackage/awy;->o:I

    .line 70
    iget v11, p1, Ldefpackage/awy;->n:I

    iput v11, p0, Ldefpackage/awy;->n:I

    .line 71
    iget v11, p1, Ldefpackage/awy;->p:F

    iput v11, p0, Ldefpackage/awy;->p:F

    .line 72
    iget v11, p1, Ldefpackage/awy;->q:I

    iput v11, p0, Ldefpackage/awy;->q:I

    .line 73
    iget v11, p1, Ldefpackage/awy;->r:I

    iput v11, p0, Ldefpackage/awy;->r:I

    .line 74
    iget v11, p1, Ldefpackage/awy;->s:I

    iput v11, p0, Ldefpackage/awy;->s:I

    .line 75
    iget v11, p1, Ldefpackage/awy;->t:F

    iput v11, p0, Ldefpackage/awy;->t:F

    .line 76
    iget v11, p1, Ldefpackage/awy;->u:F

    iput v11, p0, Ldefpackage/awy;->u:F

    .line 77
    iget v11, p1, Ldefpackage/awy;->v:F

    iput v11, p0, Ldefpackage/awy;->v:F

    .line 78
    iget-object v11, p1, Ldefpackage/awy;->w:Ldefpackage/hq;

    iput-object v11, p0, Ldefpackage/awy;->w:Ldefpackage/hq;

    .line 79
    return-void
.end method

.method public constructor <init>(Ldefpackage/hq;[B)V
    .locals 1
    .param p1, "hqVar"    # Ldefpackage/hq;
    .param p2, "bArr"    # [B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/awy;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/awy;->c:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldefpackage/awy;->d:Ljava/util/TreeSet;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/awy;->e:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/awy;->f:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldefpackage/awy;->g:Ljava/util/TreeSet;

    .line 88
    const-class v0, Ldefpackage/aww;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    .line 89
    const-class v0, Ldefpackage/awu;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/awy;->i:Ljava/util/EnumSet;

    .line 90
    const-class v0, Ldefpackage/awv;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/awy;->j:Ljava/util/EnumSet;

    .line 91
    const-class v0, Ldefpackage/awx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/awy;->k:Ljava/util/EnumSet;

    .line 92
    const-class v0, Ldefpackage/awt;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/awy;->l:Ljava/util/EnumSet;

    .line 93
    iput-object p1, p0, Ldefpackage/awy;->w:Ldefpackage/hq;

    .line 94
    return-void
.end method


# virtual methods
.method public final d(Ldefpackage/awt;)Z
    .locals 1
    .param p1, "awtVar"    # Ldefpackage/awt;

    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldefpackage/awy;->l:Ljava/util/EnumSet;

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

.method public final e(Ldefpackage/awu;)Z
    .locals 1
    .param p1, "awuVar"    # Ldefpackage/awu;

    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldefpackage/awy;->i:Ljava/util/EnumSet;

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

.method public final f(Ldefpackage/awv;)Z
    .locals 1
    .param p1, "awvVar"    # Ldefpackage/awv;

    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldefpackage/awy;->j:Ljava/util/EnumSet;

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
