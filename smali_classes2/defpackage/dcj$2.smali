.class Ldefpackage/dcj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dcj;->a(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/dcj;

.field public final synthetic this$0:Ldefpackage/dcj;


# direct methods
.method public constructor <init>(Ldefpackage/dcj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dcj;

    .line 59
    iput-object p1, p0, Ldefpackage/dcj$2;->this$0:Ldefpackage/dcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ldefpackage/dcj$2;->a:Ldefpackage/dcj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 64
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 69
    iget-object v2, p0, Ldefpackage/dcj$2;->a:Ldefpackage/dcj;

    .line 70
    .local v2, "dcjVar2":Ldefpackage/dcj;
    iget-object v3, v2, Ldefpackage/dcj;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 71
    return v1

    .line 66
    .end local v2    # "dcjVar2":Ldefpackage/dcj;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/dcj$2;->a:Ldefpackage/dcj;

    .line 67
    .local v2, "dcjVar":Ldefpackage/dcj;
    iget-object v3, v2, Ldefpackage/dcj;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldefpackage/dcj;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hkm;

    iget v3, v3, Ldefpackage/hkm;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Ldefpackage/dcj;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget-object v3, v2, Ldefpackage/dcj;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hkm;

    iget v3, v3, Ldefpackage/hkm;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Ldefpackage/dcj;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 73
    .local v2, "dcjVar2":Ldefpackage/dcj;
    :cond_1
    iget-object v3, v2, Ldefpackage/dcj;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hkm;

    iget v3, v3, Ldefpackage/hkm;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Ldefpackage/dcj;->c:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    iget-object v3, v2, Ldefpackage/dcj;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hkm;

    iget v3, v3, Ldefpackage/hkm;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Ldefpackage/dcj;->d:F

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
