.class public final Ljlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljmd;
.implements Ljma;
.implements Ljmb;
.implements Ljmc;


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Z

.field public volatile c:I

.field public volatile d:I

.field public e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public i:Lelw;

.field public j:I

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:I

.field private final n:Ljly;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private volatile r:Landroid/view/View;

.field private volatile s:I

.field private volatile t:I

.field private volatile u:I

.field private volatile v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "r2"    # Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.jlz.<init>(java.lang.String):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljly;)V
    .locals 3
    .param p1, "jlyVar"    # Ljly;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/16 v0, 0x1f4

    iput v0, p0, Ljlz;->u:I

    .line 65
    iput v0, p0, Ljlz;->v:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlz;->e:Z

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljlz;->g:Z

    .line 68
    iput-boolean v0, p0, Ljlz;->k:Z

    .line 69
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ljlz;->l:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Ljlz;->n:Ljly;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljlz;->o:Ljava/util/List;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljlz;->a:Ljava/util/List;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljlz;->p:Ljava/util/List;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljlz;->q:Ljava/util/List;

    .line 75
    iput v0, p0, Ljlz;->d:I

    .line 76
    iput v0, p0, Ljlz;->c:I

    .line 77
    iput-boolean v1, p0, Ljlz;->f:Z

    .line 78
    iput-boolean v0, p0, Ljlz;->b:Z

    .line 79
    iput v0, p0, Ljlz;->j:I

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 17

    .line 84
    move-object/from16 v1, p0

    iget-object v0, v1, Ljlz;->i:Lelw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, v1, Ljlz;->n:Ljly;

    iget-object v2, v1, Ljlz;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v1, Ljlz;->h:Z

    invoke-interface {v0, v2, v3}, Ljly;->a(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v2

    .line 86
    .local v2, "a":Landroid/view/View;
    new-instance v0, Ljmg;

    iget-object v3, v1, Ljlz;->r:Landroid/view/View;

    invoke-direct {v0, v3}, Ljmg;-><init>(Landroid/view/View;)V

    move-object v3, v0

    .line 87
    .local v3, "jmgVar":Ljmg;
    new-instance v0, Ljlu;

    iget v7, v1, Ljlz;->s:I

    iget-object v8, v1, Ljlz;->r:Landroid/view/View;

    iget v9, v1, Ljlz;->t:I

    iget v10, v1, Ljlz;->y:I

    iget v11, v1, Ljlz;->z:I

    iget v12, v1, Ljlz;->d:I

    iget v13, v1, Ljlz;->m:I

    iget-boolean v14, v1, Ljlz;->w:Z

    iget-boolean v15, v1, Ljlz;->e:Z

    iget-boolean v6, v1, Ljlz;->h:Z

    move-object v4, v0

    move-object v5, v3

    move/from16 v16, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v16}, Ljlu;-><init>(Ljmg;Landroid/view/View;ILandroid/view/View;IIIIIZZZ)V

    .line 88
    .local v4, "jluVar":Ljlu;
    iget-object v0, v4, Ljlu;->a:Ljmn;

    iget v5, v1, Ljlz;->u:I

    int-to-long v5, v5

    iput-wide v5, v0, Ljmn;->r:J

    .line 89
    iget-object v0, v4, Ljlu;->a:Ljmn;

    iget v5, v1, Ljlz;->v:I

    int-to-long v5, v5

    iput-wide v5, v0, Ljmn;->s:J

    .line 90
    iget-object v0, v4, Ljlu;->a:Ljmn;

    iget v5, v1, Ljlz;->c:I

    int-to-long v5, v5

    iput-wide v5, v0, Ljmn;->q:J

    .line 91
    iget-object v0, v4, Ljlu;->a:Ljmn;

    iget-boolean v5, v1, Ljlz;->f:Z

    iput-boolean v5, v0, Ljmn;->g:Z

    .line 92
    new-instance v0, Ldefpackage/Xr;

    invoke-direct {v0, v1, v4}, Ldefpackage/Xr;-><init>(Ljlz;Ljlu;)V

    move-object v5, v0

    .line 112
    .local v5, "runnable":Ljava/lang/Runnable;
    iput-object v5, v4, Ljlu;->c:Ljava/lang/Runnable;

    .line 113
    iget-object v6, v4, Ljlu;->a:Ljmn;

    .line 114
    .local v6, "jmnVar":Ljmn;
    iput-object v5, v6, Ljmn;->h:Ljava/lang/Runnable;

    .line 115
    iget v7, v1, Ljlz;->j:I

    .line 116
    .local v7, "i":I
    iget-object v0, v6, Ljmn;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, v6, Ljmn;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, v1, Ljlz;->a:Ljava/util/List;

    iput-object v0, v4, Ljlu;->b:Ljava/util/List;

    .line 119
    iget-object v0, v4, Ljlu;->a:Ljmn;

    iget-object v8, v1, Ljlz;->o:Ljava/util/List;

    iput-object v8, v0, Ljmn;->t:Ljava/util/List;

    .line 120
    iget-object v8, v3, Ljmg;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 121
    :try_start_0
    iget-object v0, v3, Ljmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 122
    .local v0, "view":Landroid/view/View;
    iget-boolean v9, v3, Ljmg;->e:Z

    if-nez v9, :cond_0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    .line 124
    .local v9, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v9, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    const/4 v10, 0x1

    iput-boolean v10, v3, Ljmg;->e:Z

    .line 126
    new-instance v10, Ldefpackage/Yr;

    invoke-direct {v10, v1, v3, v9}, Ldefpackage/Yr;-><init>(Ljlz;Ljmg;Landroid/view/ViewTreeObserver;)V

    iput-object v10, v3, Ljmg;->f:Llie;

    .line 137
    .end local v0    # "view":Landroid/view/View;
    .end local v9    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, v3, Ljmg;->c:Ljava/util/List;

    new-instance v8, Ldefpackage/Zr;

    invoke-direct {v8, v1, v4}, Ldefpackage/Zr;-><init>(Ljlz;Ljlu;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, v1, Ljlz;->p:Ljava/util/List;

    .line 159
    .local v0, "list":Ljava/util/List;
    iget-object v8, v4, Ljlu;->a:Ljmn;

    .line 160
    .local v8, "jmnVar2":Ljmn;
    iget-object v9, v8, Ljmn;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 161
    iget-object v9, v8, Ljmn;->d:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-boolean v9, v1, Ljlz;->x:Z

    if-eqz v9, :cond_1

    .line 163
    invoke-virtual {v1, v4}, Ljlz;->b(Ljlu;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-boolean v9, v1, Ljlz;->g:Z

    if-nez v9, :cond_3

    .line 165
    iget-object v9, v3, Ljmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 166
    .local v9, "view2":Landroid/view/View;
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_2

    .line 167
    invoke-virtual {v1, v4}, Ljlz;->b(Ljlu;)V

    .line 169
    .end local v9    # "view2":Landroid/view/View;
    :cond_2
    goto :goto_0

    .line 170
    :cond_3
    iget-object v9, v3, Ljmg;->b:Ljava/util/List;

    new-instance v10, Ldefpackage/as;

    invoke-direct {v10, v1, v4}, Ldefpackage/as;-><init>(Ljlz;Ljlu;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_0
    new-instance v9, Ldefpackage/bs;

    invoke-direct {v9, v1, v4, v3}, Ldefpackage/bs;-><init>(Ljlz;Ljlu;Ljmg;)V

    return-object v9

    .line 137
    .end local v0    # "list":Ljava/util/List;
    .end local v8    # "jmnVar2":Ljmn;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljlu;)V
    .locals 4
    .param p1, "jluVar"    # Ljlu;

    .line 207
    iget-object v0, p0, Ljlz;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-boolean v1, p0, Ljlz;->k:Z

    if-nez v1, :cond_1

    .line 209
    iget-object v1, p0, Ljlz;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Supplier;

    .line 210
    .local v2, "supplier":Ljava/util/function/Supplier;
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .end local v2    # "supplier":Ljava/util/function/Supplier;
    goto :goto_0

    .line 213
    :cond_0
    iget-object v1, p0, Ljlz;->i:Lelw;

    invoke-interface {v1, p1}, Lelw;->d(Lelv;)Llie;

    .line 215
    :cond_1
    monitor-exit v0

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 220
    iput-object p1, p0, Ljlz;->r:Landroid/view/View;

    .line 221
    const/4 v0, 0x1

    iput v0, p0, Ljlz;->s:I

    .line 222
    iput p2, p0, Ljlz;->z:I

    .line 223
    return-void
.end method

.method public final d(Ljava/util/function/Supplier;)V
    .locals 1
    .param p1, "supplier"    # Ljava/util/function/Supplier;

    .line 227
    iget-object v0, p0, Ljlz;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 232
    iget-object v0, p0, Ljlz;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 237
    iget-object v0, p0, Ljlz;->o:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 242
    iget-object v0, p0, Ljlz;->a:Ljava/util/List;

    new-instance v1, Ljlt;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Ljlt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 246
    iput-object p1, p0, Ljlz;->r:Landroid/view/View;

    .line 247
    const/4 v0, 0x4

    iput v0, p0, Ljlz;->s:I

    .line 248
    iput p2, p0, Ljlz;->y:I

    .line 249
    return-void
.end method

.method public final i()V
    .locals 1

    .line 253
    const/4 v0, 0x2

    iput v0, p0, Ljlz;->t:I

    .line 254
    return-void
.end method

.method public final j()V
    .locals 1

    .line 258
    const/4 v0, 0x3

    iput v0, p0, Ljlz;->t:I

    .line 259
    return-void
.end method

.method public final k()V
    .locals 1

    .line 263
    const/4 v0, 0x1

    iput v0, p0, Ljlz;->t:I

    .line 264
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 267
    iput-object p1, p0, Ljlz;->r:Landroid/view/View;

    .line 268
    const/4 v0, 0x3

    iput v0, p0, Ljlz;->s:I

    .line 269
    iput p2, p0, Ljlz;->y:I

    .line 270
    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 274
    iput-object p1, p0, Ljlz;->r:Landroid/view/View;

    .line 275
    const/4 v0, 0x2

    iput v0, p0, Ljlz;->s:I

    .line 276
    iput p2, p0, Ljlz;->z:I

    .line 277
    return-void
.end method

.method public final n()V
    .locals 3

    .line 281
    iget-boolean v0, p0, Ljlz;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlz;->r:Landroid/view/View;

    const v1, 0x7f040113

    invoke-static {v0, v1}, Lobr;->e(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljlz;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06037b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    iput v0, p0, Ljlz;->j:I

    .line 282
    return-void
.end method

.method public final o()V
    .locals 1

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlz;->w:Z

    .line 287
    return-void
.end method

.method public final p()V
    .locals 1

    .line 291
    const/16 v0, 0x190

    iput v0, p0, Ljlz;->u:I

    .line 292
    return-void
.end method

.method public final q()V
    .locals 1

    .line 296
    const/16 v0, 0x12c

    iput v0, p0, Ljlz;->v:I

    .line 297
    return-void
.end method

.method public final r()V
    .locals 1

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlz;->x:Z

    .line 302
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljlz;->c(Landroid/view/View;I)V

    .line 306
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljlz;->l(Landroid/view/View;I)V

    .line 311
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljlz;->m(Landroid/view/View;I)V

    .line 315
    return-void
.end method
