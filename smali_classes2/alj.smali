.class public final Lalj;
.super Lgg;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:Lali;

.field public d:I

.field public e:Z

.field public f:Lgd;

.field private final g:Landroidx/viewpager2/widget/ViewPager2;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2
    .param p1, "viewPager2"    # Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    invoke-direct {p0}, Lgg;-><init>()V

    .line 27
    iput-object p1, p0, Lalj;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iput-object v0, p0, Lalj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 30
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v1, p0, Lalj;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    new-instance v1, Lali;

    invoke-direct {v1}, Lali;-><init>()V

    iput-object v1, p0, Lalj;->c:Lali;

    .line 32
    invoke-direct {p0}, Lalj;->m()V

    .line 33
    return-void
.end method

.method private final l(IFI)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "i2"    # I

    .line 36
    iget-object v0, p0, Lalj;->f:Lgd;

    .line 37
    .local v0, "gdVar":Lgd;
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lgd;->q(IFI)V

    .line 40
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lalj;->a:I

    .line 44
    iput v0, p0, Lalj;->b:I

    .line 45
    iget-object v1, p0, Lalj;->c:Lali;

    invoke-virtual {v1}, Lali;->a()V

    .line 46
    const/4 v1, -0x1

    iput v1, p0, Lalj;->j:I

    .line 47
    iput v1, p0, Lalj;->d:I

    .line 48
    iput-boolean v0, p0, Lalj;->k:Z

    .line 49
    iput-boolean v0, p0, Lalj;->l:Z

    .line 50
    iput-boolean v0, p0, Lalj;->e:Z

    .line 51
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 54
    iget v0, p0, Lalj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2
    .param p1, "r4"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "r5"    # I
    .param p3, "r6"    # I

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.alj.c(android.support.v7.widget.RecyclerView, int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 6
    .param p1, "i"    # I

    .line 142
    iget v0, p0, Lalj;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lalj;->b:I

    if-eq v0, v2, :cond_3

    :cond_0
    if-ne p1, v2, :cond_3

    .line 143
    iput v2, p0, Lalj;->a:I

    .line 144
    iget v0, p0, Lalj;->d:I

    .line 145
    .local v0, "i2":I
    if-eq v0, v1, :cond_1

    .line 146
    iput v0, p0, Lalj;->j:I

    .line 147
    iput v1, p0, Lalj;->d:I

    goto :goto_0

    .line 148
    :cond_1
    iget v3, p0, Lalj;->j:I

    if-ne v3, v1, :cond_2

    .line 149
    iget-object v1, p0, Lalj;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    iput v1, p0, Lalj;->j:I

    .line 151
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lalj;->i(I)V

    .line 152
    .end local v0    # "i2":I
    goto/16 :goto_2

    :cond_3
    invoke-direct {p0}, Lalj;->n()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_5

    .line 153
    iget-boolean v0, p0, Lalj;->l:Z

    if-nez v0, :cond_4

    .line 154
    return-void

    .line 156
    :cond_4
    invoke-virtual {p0, v3}, Lalj;->i(I)V

    .line 157
    iput-boolean v2, p0, Lalj;->k:Z

    goto :goto_2

    .line 159
    :cond_5
    invoke-direct {p0}, Lalj;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 160
    invoke-virtual {p0}, Lalj;->j()V

    .line 161
    iget-boolean v0, p0, Lalj;->l:Z

    if-nez v0, :cond_7

    .line 162
    iget-object v0, p0, Lalj;->c:Lali;

    iget v0, v0, Lali;->a:I

    .line 163
    .local v0, "i3":I
    if-eq v0, v1, :cond_6

    .line 164
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {p0, v0, v4, v2}, Lalj;->l(IFI)V

    .line 166
    .end local v0    # "i3":I
    :cond_6
    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, p0, Lalj;->c:Lali;

    .line 168
    .local v0, "aliVar":Lali;
    iget v4, v0, Lali;->c:I

    if-nez v4, :cond_8

    .line 169
    iget v4, p0, Lalj;->j:I

    .line 170
    .local v4, "i4":I
    iget v5, v0, Lali;->a:I

    .line 171
    .local v5, "i5":I
    if-eq v4, v5, :cond_8

    .line 172
    invoke-virtual {p0, v5}, Lalj;->h(I)V

    .line 176
    .end local v0    # "aliVar":Lali;
    .end local v4    # "i4":I
    .end local v5    # "i5":I
    :cond_8
    :goto_1
    invoke-virtual {p0, v2}, Lalj;->i(I)V

    .line 177
    invoke-direct {p0}, Lalj;->m()V

    .line 179
    :cond_9
    iget v0, p0, Lalj;->a:I

    if-ne v0, v3, :cond_e

    if-nez p1, :cond_e

    iget-boolean v0, p0, Lalj;->e:Z

    if-nez v0, :cond_a

    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {p0}, Lalj;->j()V

    .line 183
    iget-object v0, p0, Lalj;->c:Lali;

    .line 184
    .local v0, "aliVar2":Lali;
    iget v3, v0, Lali;->c:I

    if-eqz v3, :cond_b

    .line 185
    return-void

    .line 187
    :cond_b
    iget v3, p0, Lalj;->d:I

    .line 188
    .local v3, "i6":I
    iget v4, v0, Lali;->a:I

    .line 189
    .local v4, "i7":I
    if-eq v3, v4, :cond_d

    .line 190
    if-ne v4, v1, :cond_c

    .line 191
    const/4 v1, 0x0

    move v4, v1

    .line 193
    :cond_c
    invoke-virtual {p0, v4}, Lalj;->h(I)V

    .line 195
    :cond_d
    invoke-virtual {p0, v2}, Lalj;->i(I)V

    .line 196
    invoke-direct {p0}, Lalj;->m()V

    .line 198
    .end local v0    # "aliVar2":Lali;
    .end local v3    # "i6":I
    .end local v4    # "i7":I
    :goto_2
    return-void

    .line 180
    :cond_e
    :goto_3
    return-void
.end method

.method public final h(I)V
    .locals 1
    .param p1, "i"    # I

    .line 201
    iget-object v0, p0, Lalj;->f:Lgd;

    .line 202
    .local v0, "gdVar":Lgd;
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Lgd;->r(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2
    .param p1, "i"    # I

    .line 208
    iget v0, p0, Lalj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lalj;->b:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lalj;->b:I

    if-ne v0, p1, :cond_2

    .line 209
    :cond_1
    return-void

    .line 211
    :cond_2
    iput p1, p0, Lalj;->b:I

    .line 212
    iget-object v0, p0, Lalj;->f:Lgd;

    .line 213
    .local v0, "gdVar":Lgd;
    if-nez v0, :cond_3

    .line 214
    return-void

    .line 216
    :cond_3
    invoke-virtual {v0, p1}, Lgd;->p(I)V

    .line 217
    return-void
.end method

.method public final j()V
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.alj.j():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 238
    iget v0, p0, Lalj;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
