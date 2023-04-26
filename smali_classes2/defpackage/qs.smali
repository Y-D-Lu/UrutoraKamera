.class public Ldefpackage/qs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final s:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field f:I

.field g:I

.field public h:Ldefpackage/qs;

.field public i:Ldefpackage/qs;

.field j:I

.field k:Ljava/util/List;

.field l:Ljava/util/List;

.field m:Ldefpackage/qi;

.field n:Z

.field public o:I

.field public p:I

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Ldefpackage/pu;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldefpackage/qs;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/qs;->c:I

    .line 23
    iput v0, p0, Ldefpackage/qs;->d:I

    .line 24
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldefpackage/qs;->e:J

    .line 25
    iput v0, p0, Ldefpackage/qs;->f:I

    .line 26
    iput v0, p0, Ldefpackage/qs;->g:I

    .line 27
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/qs;->h:Ldefpackage/qs;

    .line 28
    iput-object v1, p0, Ldefpackage/qs;->i:Ldefpackage/qs;

    .line 29
    iput-object v1, p0, Ldefpackage/qs;->k:Ljava/util/List;

    .line 30
    iput-object v1, p0, Ldefpackage/qs;->l:Ljava/util/List;

    .line 31
    const/4 v2, 0x0

    iput v2, p0, Ldefpackage/qs;->t:I

    .line 32
    iput-object v1, p0, Ldefpackage/qs;->m:Ldefpackage/qi;

    .line 33
    iput-boolean v2, p0, Ldefpackage/qs;->n:Z

    .line 34
    iput v2, p0, Ldefpackage/qs;->o:I

    .line 35
    iput v0, p0, Ldefpackage/qs;->p:I

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Ldefpackage/qs;->a:Landroid/view/View;

    .line 40
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 47
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()I
    .locals 2

    .line 51
    iget-object v0, p0, Ldefpackage/qs;->q:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-nez v0, :cond_0

    .line 53
    const/4 v1, -0x1

    return v1

    .line 55
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Ldefpackage/qs;)I

    move-result v1

    return v1
.end method

.method public final b()I
    .locals 2

    .line 59
    iget v0, p0, Ldefpackage/qs;->g:I

    .line 60
    .local v0, "i":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Ldefpackage/qs;->c:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 64
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Ldefpackage/qs;->k:Ljava/util/List;

    .line 66
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/qs;->l:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ldefpackage/qs;->s:Ljava/util/List;

    :goto_1
    return-object v1

    .line 68
    .end local v0    # "list":Ljava/util/List;
    :cond_2
    sget-object v0, Ldefpackage/qs;->s:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 72
    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Ldefpackage/qs;->e(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget v1, p0, Ldefpackage/qs;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Ldefpackage/qs;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Ldefpackage/qs;->k:Ljava/util/List;

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/qs;->l:Ljava/util/List;

    .line 81
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    :cond_2
    iget-object v0, p0, Ldefpackage/qs;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 86
    iget v0, p0, Ldefpackage/qs;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Ldefpackage/qs;->j:I

    .line 87
    return-void
.end method

.method public final f()V
    .locals 1

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/qs;->d:I

    .line 91
    iput v0, p0, Ldefpackage/qs;->g:I

    .line 92
    return-void
.end method

.method public final g()V
    .locals 2

    .line 96
    iget-object v0, p0, Ldefpackage/qs;->k:Ljava/util/List;

    .line 97
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    :cond_0
    iget v1, p0, Ldefpackage/qs;->j:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Ldefpackage/qs;->j:I

    .line 101
    return-void
.end method

.method public final h()V
    .locals 1

    .line 105
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldefpackage/qs;->j:I

    .line 106
    return-void
.end method

.method public final i()V
    .locals 1

    .line 109
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldefpackage/qs;->j:I

    .line 110
    return-void
.end method

.method public final j(IZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 113
    iget v0, p0, Ldefpackage/qs;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget v0, p0, Ldefpackage/qs;->c:I

    iput v0, p0, Ldefpackage/qs;->d:I

    .line 116
    :cond_0
    iget v0, p0, Ldefpackage/qs;->g:I

    .line 117
    .local v0, "i2":I
    if-ne v0, v1, :cond_1

    .line 118
    iget v0, p0, Ldefpackage/qs;->c:I

    .line 119
    iput v0, p0, Ldefpackage/qs;->g:I

    .line 121
    :cond_1
    if-eqz p2, :cond_2

    .line 122
    add-int v1, v0, p1

    iput v1, p0, Ldefpackage/qs;->g:I

    .line 124
    :cond_2
    iget v1, p0, Ldefpackage/qs;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Ldefpackage/qs;->c:I

    .line 125
    iget-object v1, p0, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/qd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/view/qd;->e:Z

    .line 128
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/qs;->j:I

    .line 133
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/qs;->c:I

    .line 134
    iput v1, p0, Ldefpackage/qs;->d:I

    .line 135
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldefpackage/qs;->e:J

    .line 136
    iput v1, p0, Ldefpackage/qs;->g:I

    .line 137
    iput v0, p0, Ldefpackage/qs;->t:I

    .line 138
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/qs;->h:Ldefpackage/qs;

    .line 139
    iput-object v2, p0, Ldefpackage/qs;->i:Ldefpackage/qs;

    .line 140
    invoke-virtual {p0}, Ldefpackage/qs;->g()V

    .line 141
    iput v0, p0, Ldefpackage/qs;->o:I

    .line 142
    iput v1, p0, Ldefpackage/qs;->p:I

    .line 143
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->q(Ldefpackage/qs;)V

    .line 144
    return-void
.end method

.method public final l(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 147
    and-int v0, p1, p2

    iget v1, p0, Ldefpackage/qs;->j:I

    not-int v2, p2

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/qs;->j:I

    .line 148
    return-void
.end method

.method public final m(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 151
    iget v0, p0, Ldefpackage/qs;->t:I

    .line 152
    .local v0, "i":I
    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 153
    .local v1, "i2":I
    :goto_0
    iput v1, p0, Ldefpackage/qs;->t:I

    .line 154
    if-gez v1, :cond_1

    .line 155
    const/4 v2, 0x0

    iput v2, p0, Ldefpackage/qs;->t:I

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "View"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 157
    :cond_1
    if-nez p1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 158
    iget v2, p0, Ldefpackage/qs;->j:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ldefpackage/qs;->j:I

    goto :goto_1

    .line 159
    :cond_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    .line 161
    :cond_3
    iget v2, p0, Ldefpackage/qs;->j:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Ldefpackage/qs;->j:I

    .line 163
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Ldefpackage/qi;Z)V
    .locals 0
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "z"    # Z

    .line 167
    iput-object p1, p0, Ldefpackage/qs;->m:Ldefpackage/qi;

    .line 168
    iput-boolean p2, p0, Ldefpackage/qs;->n:Z

    .line 169
    return-void
.end method

.method public final o()V
    .locals 1

    .line 173
    iget-object v0, p0, Ldefpackage/qs;->m:Ldefpackage/qi;

    invoke-virtual {v0, p0}, Ldefpackage/qi;->l(Ldefpackage/qs;)V

    .line 174
    return-void
.end method

.method public final p(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 177
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 182
    iget-object v0, p0, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/qs;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 186
    iget v0, p0, Ldefpackage/qs;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 190
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 194
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-static {v0}, Ldefpackage/gl;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "simpleName":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldefpackage/qs;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ldefpackage/qs;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", oldPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldefpackage/qs;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pLpos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldefpackage/qs;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ldefpackage/qs;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    const-string v2, " scrap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const/4 v2, 0x1

    iget-boolean v3, p0, Ldefpackage/qs;->n:Z

    if-eq v2, v3, :cond_1

    const-string v2, "[attachedScrap]"

    goto :goto_1

    :cond_1
    const-string v2, "[changeScrap]"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_2
    invoke-virtual {p0}, Ldefpackage/qs;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    const-string v2, " invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_3
    invoke-virtual {p0}, Ldefpackage/qs;->r()Z

    move-result v2

    if-nez v2, :cond_4

    .line 208
    const-string v2, " unbound"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_4
    invoke-virtual {p0}, Ldefpackage/qs;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 211
    const-string v2, " update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_5
    invoke-virtual {p0}, Ldefpackage/qs;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 214
    const-string v2, " removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_6
    invoke-virtual {p0}, Ldefpackage/qs;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 217
    const-string v2, " ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_7
    invoke-virtual {p0}, Ldefpackage/qs;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 220
    const-string v2, " tmpDetached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_8
    invoke-virtual {p0}, Ldefpackage/qs;->t()Z

    move-result v2

    if-nez v2, :cond_9

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " not recyclable("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldefpackage/qs;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_9
    iget v2, p0, Ldefpackage/qs;->j:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_a

    invoke-virtual {p0}, Ldefpackage/qs;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 226
    :cond_a
    const-string v2, " undefined adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_b
    iget-object v2, p0, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_c

    .line 229
    const-string v2, " no parent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_c
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final u()Z
    .locals 1

    .line 236
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 241
    iget-object v0, p0, Ldefpackage/qs;->m:Ldefpackage/qi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 245
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 249
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 254
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 258
    iget v0, p0, Ldefpackage/qs;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
