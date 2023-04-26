.class Ldefpackage/ife$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ife;->b()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ife;

.field final synthetic val$acrVar:Ldefpackage/acr;

.field final synthetic val$iesVar:Ldefpackage/ies;


# direct methods
.method constructor <init>(Ldefpackage/ife;Ldefpackage/ies;Ldefpackage/acr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ife;

    .line 249
    iput-object p1, p0, Ldefpackage/ife$5;->this$0:Ldefpackage/ife;

    iput-object p2, p0, Ldefpackage/ife$5;->val$iesVar:Ldefpackage/ies;

    iput-object p3, p0, Ldefpackage/ife$5;->val$acrVar:Ldefpackage/acr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Ldefpackage/ife$5;->val$iesVar:Ldefpackage/ies;

    .line 253
    .local v0, "iesVar2":Ldefpackage/ies;
    iget-object v1, p0, Ldefpackage/ife$5;->val$acrVar:Ldefpackage/acr;

    .line 254
    .local v1, "acrVar2":Ldefpackage/acr;
    move-object v2, p1

    check-cast v2, Landroid/animation/Animator;

    .line 255
    .local v2, "animator":Landroid/animation/Animator;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldefpackage/ies;->f(Z)V

    .line 256
    new-instance v3, Ldefpackage/acy;

    invoke-direct {v3}, Ldefpackage/acy;-><init>()V

    .line 257
    .local v3, "acyVar":Ldefpackage/acy;
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Ldefpackage/acy;->c(F)V

    .line 258
    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v3, v4}, Ldefpackage/acy;->e(F)V

    .line 259
    const v4, 0x7f070302

    invoke-virtual {v0, v4}, Ldefpackage/ies;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Ldefpackage/acy;->d(F)V

    .line 260
    new-instance v4, Ldefpackage/acx;

    sget-object v5, Ldefpackage/act;->a:Ldefpackage/acs;

    invoke-direct {v4, v0, v5}, Ldefpackage/acx;-><init>(Ljava/lang/Object;Ldefpackage/acw;)V

    .line 261
    .local v4, "acxVar":Ldefpackage/acx;
    iput-object v3, v4, Ldefpackage/acx;->q:Ldefpackage/acy;

    .line 262
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v4, v5}, Ldefpackage/act;->h(F)V

    .line 263
    invoke-virtual {v4, v1}, Ldefpackage/act;->g(Ldefpackage/acr;)V

    .line 264
    new-instance v5, Ldefpackage/ife$5$1;

    invoke-direct {v5, p0}, Ldefpackage/ife$5$1;-><init>(Ldefpackage/ife$5;)V

    invoke-virtual {v4, v5}, Ldefpackage/act;->g(Ldefpackage/acr;)V

    .line 274
    invoke-virtual {v4}, Ldefpackage/acx;->e()V

    .line 275
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 279
    return-object p1
.end method
