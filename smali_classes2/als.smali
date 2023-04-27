.class public final Lals;
.super Lgb;
.source ""


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Lhj;

.field private final c:Lhj;

.field private d:Lgd;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2
    .param p1, "viewPager2"    # Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    invoke-direct {p0}, Lgb;-><init>()V

    .line 15
    new-instance v0, Lalq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lalq;-><init>(Lals;I)V

    iput-object v0, p0, Lals;->b:Lhj;

    .line 16
    new-instance v0, Lalq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalq;-><init>(Lals;I)V

    iput-object v0, p0, Lals;->c:Lhj;

    .line 20
    iput-object p1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final g(Lpu;)V
    .locals 1
    .param p1, "puVar"    # Lpu;

    .line 30
    invoke-virtual {p0}, Lals;->z()V

    .line 31
    iget-object v0, p0, Lals;->d:Lgd;

    invoke-virtual {p1, v0}, Lpu;->h(Lgd;)V

    .line 32
    return-void
.end method

.method public final h(Lpu;)V
    .locals 1
    .param p1, "puVar"    # Lpu;

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lals;->d:Lgd;

    invoke-virtual {p1, v0}, Lpu;->i(Lgd;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    invoke-static {p1}, Lhb;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lhb;

    move-result-object v0

    .line 47
    .local v0, "a2":Lhb;
    iget-object v1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 48
    const/4 v1, 0x0

    .line 49
    .local v1, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    goto :goto_0

    .line 50
    .end local v1    # "i":I
    .end local v3    # "i2":I
    :cond_0
    iget-object v1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 51
    iget-object v1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v1

    invoke-virtual {v1}, Lpu;->a()I

    move-result v1

    .line 52
    .restart local v1    # "i":I
    const/4 v3, 0x1

    .restart local v3    # "i2":I
    goto :goto_0

    .line 54
    .end local v1    # "i":I
    .end local v3    # "i2":I
    :cond_1
    iget-object v1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v1

    invoke-virtual {v1}, Lpu;->a()I

    move-result v3

    .line 55
    .restart local v3    # "i2":I
    const/4 v1, 0x1

    .line 57
    .restart local v1    # "i":I
    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkkm;->d(III)Lkkm;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhb;->f(Ljava/lang/Object;)V

    .line 58
    iget-object v4, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v4

    .line 59
    .local v4, "b":Lpu;
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lpu;->a()I

    move-result v5

    move v6, v5

    .local v6, "a":I
    if-nez v5, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    iget-object v5, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .local v5, "viewPager2":Landroidx/viewpager2/widget/ViewPager2;
    iget-boolean v7, v5, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-nez v7, :cond_3

    .line 64
    return-void

    .line 66
    :cond_3
    iget v7, v5, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v7, :cond_4

    .line 67
    const/16 v7, 0x2000

    invoke-virtual {v0, v7}, Lhb;->b(I)V

    .line 69
    :cond_4
    iget-object v7, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v7, v7, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_5

    .line 70
    const/16 v7, 0x1000

    invoke-virtual {v0, v7}, Lhb;->b(I)V

    .line 72
    :cond_5
    invoke-virtual {v0, v2}, Lhb;->i(Z)V

    .line 73
    return-void

    .line 60
    .end local v5    # "viewPager2":Landroidx/viewpager2/widget/ViewPager2;
    .end local v6    # "a":I
    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;Lhb;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Lhb;

    .line 77
    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v0, v2, v3, v2, v1}, Lkkm;->c(IIIIZ)Lkkm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhb;->g(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final l()V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lals;->z()V

    .line 83
    return-void
.end method

.method public final m(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 87
    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 88
    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final n()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lals;->z()V

    .line 94
    return-void
.end method

.method public final o()V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lals;->z()V

    .line 99
    return-void
.end method

.method public final p()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lals;->z()V

    .line 104
    return-void
.end method

.method public final q()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lals;->z()V

    .line 109
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public final u(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 118
    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 123
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lgl;->M(Landroid/view/View;I)V

    .line 124
    new-instance v0, Lalr;

    invoke-direct {v0, p0}, Lalr;-><init>(Lals;)V

    iput-object v0, p0, Lals;->d:Lgd;

    .line 125
    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lgl;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgl;->M(Landroid/view/View;I)V

    .line 128
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1
    .param p1, "i"    # I

    .line 132
    invoke-virtual {p0, p1}, Lals;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lals;->y(I)V

    .line 134
    return-void

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final y(I)V
    .locals 2
    .param p1, "i"    # I

    .line 141
    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 142
    .local v0, "viewPager2":Landroidx/viewpager2/widget/ViewPager2;
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 145
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 9

    .line 150
    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .local v0, "viewPager2":Landroidx/viewpager2/widget/ViewPager2;
    const v1, 0x1020048

    .line 152
    .local v1, "i":I
    const v2, 0x1020048

    invoke-static {v0, v2}, Lgl;->C(Landroid/view/View;I)V

    .line 153
    const v3, 0x1020049

    invoke-static {v0, v3}, Lgl;->C(Landroid/view/View;I)V

    .line 154
    const v4, 0x1020046

    invoke-static {v0, v4}, Lgl;->C(Landroid/view/View;I)V

    .line 155
    const v5, 0x1020047

    invoke-static {v0, v5}, Lgl;->C(Landroid/view/View;I)V

    .line 156
    iget-object v6, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v6

    invoke-virtual {v6}, Lpu;->a()I

    move-result v6

    move v7, v6

    .local v7, "a":I
    if-nez v6, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v6, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 160
    .local v6, "viewPager22":Landroidx/viewpager2/widget/ViewPager2;
    iget-boolean v8, v6, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-nez v8, :cond_1

    .line 161
    return-void

    .line 163
    :cond_1
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v8

    if-eqz v8, :cond_4

    .line 164
    iget-object v2, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v3, v7, -0x1

    if-ge v2, v3, :cond_2

    .line 165
    new-instance v2, Lha;

    invoke-direct {v2, v5}, Lha;-><init>(I)V

    iget-object v3, p0, Lals;->b:Lhj;

    invoke-static {v0, v2, v3}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    .line 167
    :cond_2
    iget-object v2, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-gtz v2, :cond_3

    .line 168
    return-void

    .line 170
    :cond_3
    new-instance v2, Lha;

    invoke-direct {v2, v4}, Lha;-><init>(I)V

    iget-object v3, p0, Lals;->c:Lhj;

    invoke-static {v0, v2, v3}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    .line 171
    return-void

    .line 173
    :cond_4
    iget-object v4, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result v4

    .line 174
    .local v4, "g":Z
    const/4 v5, 0x1

    if-eq v5, v4, :cond_5

    move v2, v3

    .line 175
    .local v2, "i2":I
    :cond_5
    if-ne v5, v4, :cond_6

    .line 176
    const v1, 0x1020049

    .line 178
    :cond_6
    iget-object v3, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v3, v3, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v5, v7, -0x1

    if-ge v3, v5, :cond_7

    .line 179
    new-instance v3, Lha;

    invoke-direct {v3, v2}, Lha;-><init>(I)V

    iget-object v5, p0, Lals;->b:Lhj;

    invoke-static {v0, v3, v5}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    .line 181
    :cond_7
    iget-object v3, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v3, v3, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-gtz v3, :cond_8

    .line 182
    return-void

    .line 184
    :cond_8
    new-instance v3, Lha;

    invoke-direct {v3, v1}, Lha;-><init>(I)V

    iget-object v5, p0, Lals;->c:Lhj;

    invoke-static {v0, v3, v5}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    .line 185
    return-void

    .line 157
    .end local v2    # "i2":I
    .end local v4    # "g":Z
    .end local v6    # "viewPager22":Landroidx/viewpager2/widget/ViewPager2;
    .end local v7    # "a":I
    :cond_9
    :goto_0
    return-void
.end method
