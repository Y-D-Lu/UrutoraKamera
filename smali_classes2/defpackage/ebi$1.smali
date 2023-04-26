.class Ldefpackage/ebi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ebi;-><init>(Landroid/util/DisplayMetrics;Ldefpackage/ead;Ldefpackage/eca;Ldefpackage/pkr;Ldefpackage/pko;Ldefpackage/lvp;Ldefpackage/gfy;Ldefpackage/gsf;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Ldefpackage/qkg;Ldefpackage/ddf;Ldefpackage/lap;Ldefpackage/ghf;Ldefpackage/ecb;Ldefpackage/qkg;Ldefpackage/iio;Ldefpackage/dei;Ldefpackage/djs;Ldefpackage/eah;Ldefpackage/dzy;Ldefpackage/eam;Ldefpackage/dzd;Ldefpackage/ebd;Ldefpackage/lco;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/ghb;Ldefpackage/nvb;Ldefpackage/eaw;Ljava/util/concurrent/Executor;Ldefpackage/hkr;Ldefpackage/hgl;ILdefpackage/lzi;Ldefpackage/egi;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ebi;

.field public final synthetic val$ddfVar:Ldefpackage/ddf;

.field public final synthetic val$dzyVar:Ldefpackage/dzy;

.field public final synthetic val$gcam:Lcom/google/googlex/gcam/Gcam;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Ldefpackage/ebi;ILdefpackage/dzy;Lcom/google/googlex/gcam/Gcam;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ebi;

    .line 153
    iput-object p1, p0, Ldefpackage/ebi$1;->this$0:Ldefpackage/ebi;

    iput p2, p0, Ldefpackage/ebi$1;->val$i:I

    iput-object p3, p0, Ldefpackage/ebi$1;->val$dzyVar:Ldefpackage/dzy;

    iput-object p4, p0, Ldefpackage/ebi$1;->val$gcam:Lcom/google/googlex/gcam/Gcam;

    iput-object p5, p0, Ldefpackage/ebi$1;->val$ddfVar:Ldefpackage/ddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Ldefpackage/ebi$1;->this$0:Ldefpackage/ebi;

    .line 157
    .local v0, "ebiVar":Ldefpackage/ebi;
    iget v1, p0, Ldefpackage/ebi$1;->val$i:I

    .line 158
    .local v1, "i3":I
    iget-object v2, p0, Ldefpackage/ebi$1;->val$dzyVar:Ldefpackage/dzy;

    .line 159
    .local v2, "dzyVar2":Ldefpackage/dzy;
    iget-object v3, p0, Ldefpackage/ebi$1;->val$gcam:Lcom/google/googlex/gcam/Gcam;

    .line 160
    .local v3, "gcam2":Lcom/google/googlex/gcam/Gcam;
    iget-object v4, p0, Ldefpackage/ebi$1;->val$ddfVar:Ldefpackage/ddf;

    .line 161
    .local v4, "ddfVar2":Ldefpackage/ddf;
    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    .line 162
    .local v5, "bool":Ljava/lang/Boolean;
    iget-object v6, v0, Ldefpackage/ebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    .line 163
    .local v6, "viewfinderProcessingOptions3":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_0

    .line 164
    const/4 v1, 0x0

    .line 166
    :cond_0
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->b(I)V

    .line 167
    iget-object v7, v0, Ldefpackage/ebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->c(Z)V

    .line 168
    iget-object v7, v0, Ldefpackage/ebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {v2}, Ldefpackage/dzy;->e()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->d(Z)V

    .line 169
    iget-object v7, v0, Ldefpackage/ebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/Gcam;->d(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    .line 170
    const/high16 v7, -0x40800000    # -1.0f

    .line 171
    .local v7, "f":F
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    .line 172
    sget-object v8, Ldefpackage/ddm;->N:Ldefpackage/ddg;

    invoke-interface {v4, v8}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 174
    :cond_1
    iget-object v8, v0, Ldefpackage/ebi;->f:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    .line 175
    return-void
.end method
