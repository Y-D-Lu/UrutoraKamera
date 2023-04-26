.class Ldefpackage/gqr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gqr;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gqr;

.field public final synthetic val$mo37get3:Ldefpackage/lvp;


# direct methods
.method public constructor <init>(Ldefpackage/gqr;Ldefpackage/lvp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gqr;

    .line 197
    iput-object p1, p0, Ldefpackage/gqr$2;->this$0:Ldefpackage/gqr;

    iput-object p2, p0, Ldefpackage/gqr$2;->val$mo37get3:Ldefpackage/lvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 200
    move-object v0, p1

    check-cast v0, Ldefpackage/hte;

    .line 201
    .local v0, "hteVar":Ldefpackage/hte;
    iget-object v1, p0, Ldefpackage/gqr$2;->val$mo37get3:Ldefpackage/lvp;

    invoke-interface {v1}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v1

    .line 202
    .local v1, "k":Ldefpackage/lwd;
    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 203
    .local v2, "lwdVar":Ldefpackage/lwd;
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 204
    .local v3, "f3":F
    if-ne v1, v2, :cond_0

    .line 205
    sget-object v4, Ldefpackage/hte;->ON:Ldefpackage/hte;

    .line 206
    .local v4, "hteVar2":Ldefpackage/hte;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 209
    :pswitch_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 210
    nop

    .line 215
    .end local v4    # "hteVar2":Ldefpackage/hte;
    :goto_0
    goto :goto_1

    .line 216
    :cond_0
    invoke-static {}, Lcom/Helper;->loadDistances()V

    .line 217
    sget-object v4, Ldefpackage/hte;->ON:Ldefpackage/hte;

    .line 218
    .local v4, "hteVar3":Ldefpackage/hte;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 219
    .local v5, "ordinal":I
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 220
    sget v3, Lcom/Helper;->DistanceNear:F

    goto :goto_1

    .line 221
    :cond_1
    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    .line 222
    const/4 v3, 0x4

    .line 223
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 224
    sget v3, Lcom/Helper;->DistanceInfinity:F

    goto :goto_1

    .line 227
    :cond_2
    sget v3, Lcom/Helper;->DistanceFar:F

    .line 230
    .end local v4    # "hteVar3":Ldefpackage/hte;
    .end local v5    # "ordinal":I
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
