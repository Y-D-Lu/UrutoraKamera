.class Ldefpackage/czl$4$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/czl$4$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldefpackage/czl$4$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$cykVar4:Ldefpackage/cyk;


# direct methods
.method constructor <init>(Ldefpackage/czl$4$1;Landroid/graphics/Bitmap;Ldefpackage/cyk;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/czl$4$1;

    .line 324
    iput-object p1, p0, Ldefpackage/czl$4$1$1;->this$2:Ldefpackage/czl$4$1;

    iput-object p2, p0, Ldefpackage/czl$4$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldefpackage/czl$4$1$1;->val$cykVar4:Ldefpackage/cyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 328
    iget-object v0, p0, Ldefpackage/czl$4$1$1;->this$2:Ldefpackage/czl$4$1;

    iget-object v0, v0, Ldefpackage/czl$4$1;->this$1:Ldefpackage/czl$4;

    iget-object v0, v0, Ldefpackage/czl$4;->this$0:Ldefpackage/czl;

    .line 329
    .local v0, "czlVar4":Ldefpackage/czl;
    iget-object v1, p0, Ldefpackage/czl$4$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 330
    .local v1, "bitmap2":Landroid/graphics/Bitmap;
    iget-object v2, p0, Ldefpackage/czl$4$1$1;->val$cykVar4:Ldefpackage/cyk;

    .line 331
    .local v2, "cykVar5":Ldefpackage/cyk;
    iget-object v3, v0, Ldefpackage/czl;->q:Ldefpackage/jcw;

    .line 332
    .local v3, "jcwVar":Ldefpackage/jcw;
    invoke-static {}, Ldefpackage/pms;->b()Ldefpackage/pmr;

    move-result-object v4

    .line 333
    .local v4, "b2":Ldefpackage/pmr;
    iput-object v1, v4, Ldefpackage/pmr;->b:Landroid/graphics/Bitmap;

    .line 334
    iget v5, v2, Ldefpackage/cyk;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/pmr;->f:Ljava/lang/Integer;

    .line 335
    iget-object v5, v2, Ldefpackage/cyk;->f:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 336
    sget-object v5, Ldefpackage/pmh;->c:Ldefpackage/pmh;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 337
    .local v5, "m2":Ldefpackage/poy;
    sget-object v7, Ldefpackage/pmb;->c:Ldefpackage/pmb;

    invoke-virtual {v7}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v7

    .line 338
    .local v7, "m3":Ldefpackage/poy;
    iget-object v8, v2, Ldefpackage/cyk;->f:Ldefpackage/ojc;

    invoke-virtual {v8}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/plz;

    .line 339
    .local v8, "plzVar":Ldefpackage/plz;
    iget-boolean v9, v7, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_1

    .line 340
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 341
    iput-boolean v6, v7, Ldefpackage/poy;->c:Z

    .line 343
    :cond_1
    iget-object v9, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/pmb;

    .line 344
    .local v9, "pmbVar":Ldefpackage/pmb;
    iput-object v8, v9, Ldefpackage/pmb;->b:Ldefpackage/plz;

    .line 345
    iget v10, v9, Ldefpackage/pmb;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Ldefpackage/pmb;->a:I

    .line 346
    iget-boolean v10, v5, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_2

    .line 347
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 348
    iput-boolean v6, v5, Ldefpackage/poy;->c:Z

    .line 350
    :cond_2
    iget-object v6, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pmh;

    .line 351
    .local v6, "pmhVar2":Ldefpackage/pmh;
    invoke-virtual {v7}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v10

    check-cast v10, Ldefpackage/pmb;

    .line 352
    .local v10, "pmbVar2":Ldefpackage/pmb;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    iput-object v10, v6, Ldefpackage/pmh;->b:Ljava/lang/Object;

    .line 354
    iput v11, v6, Ldefpackage/pmh;->a:I

    .line 355
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ldefpackage/pmh;

    .line 356
    .end local v6    # "pmhVar2":Ldefpackage/pmh;
    .end local v7    # "m3":Ldefpackage/poy;
    .end local v8    # "plzVar":Ldefpackage/plz;
    .end local v9    # "pmbVar":Ldefpackage/pmb;
    .end local v10    # "pmbVar2":Ldefpackage/pmb;
    .local v5, "pmhVar":Ldefpackage/pmh;
    goto :goto_1

    .line 357
    .end local v5    # "pmhVar":Ldefpackage/pmh;
    :cond_3
    sget-object v5, Ldefpackage/pmh;->c:Ldefpackage/pmh;

    .line 359
    .restart local v5    # "pmhVar":Ldefpackage/pmh;
    :goto_1
    iput-object v5, v4, Ldefpackage/pmr;->d:Ldefpackage/pmh;

    .line 360
    invoke-virtual {v4}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v6

    iput-object v6, v3, Ldefpackage/jcw;->g:Ldefpackage/pms;

    .line 361
    iget-object v6, v0, Ldefpackage/czl;->p:Ldefpackage/fvv;

    sget-object v7, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    invoke-interface {v6, v7}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 362
    iget-object v6, v0, Ldefpackage/czl;->q:Ldefpackage/jcw;

    invoke-virtual {v6}, Ldefpackage/jcw;->e()V

    .line 364
    :cond_4
    return-void
.end method
