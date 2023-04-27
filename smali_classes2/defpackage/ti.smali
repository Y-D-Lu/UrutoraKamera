.class public Ldefpackage/Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Life;->b()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Life;

.field public final synthetic val$acrVar:Lacr;

.field public final synthetic val$iesVar:Lies;


# direct methods
.method public constructor <init>(Life;Lies;Lacr;)V
    .locals 0
    .param p1, "this$0"    # Life;

    .line 249
    iput-object p1, p0, Ldefpackage/Ti;->this$0:Life;

    iput-object p2, p0, Ldefpackage/Ti;->val$iesVar:Lies;

    iput-object p3, p0, Ldefpackage/Ti;->val$acrVar:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Ldefpackage/Ti;->val$iesVar:Lies;

    .line 253
    .local v0, "iesVar2":Lies;
    iget-object v1, p0, Ldefpackage/Ti;->val$acrVar:Lacr;

    .line 254
    .local v1, "acrVar2":Lacr;
    move-object v2, p1

    check-cast v2, Landroid/animation/Animator;

    .line 255
    .local v2, "animator":Landroid/animation/Animator;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lies;->f(Z)V

    .line 256
    new-instance v3, Lacy;

    invoke-direct {v3}, Lacy;-><init>()V

    .line 257
    .local v3, "acyVar":Lacy;
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lacy;->c(F)V

    .line 258
    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v3, v4}, Lacy;->e(F)V

    .line 259
    const v4, 0x7f070302

    invoke-virtual {v0, v4}, Lies;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lacy;->d(F)V

    .line 260
    new-instance v4, Lacx;

    sget-object v5, Lact;->a:Lacs;

    invoke-direct {v4, v0, v5}, Lacx;-><init>(Ljava/lang/Object;Lacw;)V

    .line 261
    .local v4, "acxVar":Lacx;
    iput-object v3, v4, Lacx;->q:Lacy;

    .line 262
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v4, v5}, Lact;->h(F)V

    .line 263
    invoke-virtual {v4, v1}, Lact;->g(Lacr;)V

    .line 264
    new-instance v5, Ldefpackage/Si;

    invoke-direct {v5, p0}, Ldefpackage/Si;-><init>(Ldefpackage/Ti;)V

    invoke-virtual {v4, v5}, Lact;->g(Lacr;)V

    .line 274
    invoke-virtual {v4}, Lacx;->e()V

    .line 275
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 279
    return-object p1
.end method
