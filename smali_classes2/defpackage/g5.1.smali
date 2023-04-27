.class public Ldefpackage/g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcj;->a(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldcj;

.field public final synthetic this$0:Ldcj;


# direct methods
.method public constructor <init>(Ldcj;)V
    .locals 0
    .param p1, "this$0"    # Ldcj;

    .line 42
    iput-object p1, p0, Ldefpackage/g5;->this$0:Ldcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldefpackage/g5;->a:Ldcj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 47
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 52
    iget-object v2, p0, Ldefpackage/g5;->a:Ldcj;

    .line 53
    .local v2, "dcjVar2":Ldcj;
    iget-object v3, v2, Ldcj;->e:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 54
    return v1

    .line 49
    .end local v2    # "dcjVar2":Ldcj;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/g5;->a:Ldcj;

    .line 50
    .local v2, "dcjVar":Ldcj;
    iget-object v3, v2, Ldcj;->e:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldcj;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkm;

    iget v3, v3, Lhkm;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Ldcj;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget-object v3, v2, Ldcj;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkm;

    iget v3, v3, Lhkm;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Ldcj;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 56
    .local v2, "dcjVar2":Ldcj;
    :cond_1
    iget-object v3, v2, Ldcj;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkm;

    iget v3, v3, Lhkm;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Ldcj;->c:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    iget-object v3, v2, Ldcj;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkm;

    iget v3, v3, Lhkm;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Ldcj;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
