.class public Ldefpackage/y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebi;-><init>(Landroid/util/DisplayMetrics;Lead;Leca;Lpkr;Lpko;Llvp;Lgfy;Lgsf;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Lqkg;Lddf;Llap;Lghf;Lecb;Lqkg;Liio;Ldei;Ldjs;Leah;Ldzy;Leam;Ldzd;Lebd;Llco;Llis;Lljf;Lghb;Lnvb;Leaw;Ljava/util/concurrent/Executor;Lhkr;Lhgl;ILlzi;Legi;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lebi;

.field public final synthetic val$ddfVar:Lddf;

.field public final synthetic val$dzyVar:Ldzy;

.field public final synthetic val$gcam:Lcom/google/googlex/gcam/Gcam;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lebi;ILdzy;Lcom/google/googlex/gcam/Gcam;Lddf;)V
    .locals 0
    .param p1, "this$0"    # Lebi;

    .line 153
    iput-object p1, p0, Ldefpackage/y7;->this$0:Lebi;

    iput p2, p0, Ldefpackage/y7;->val$i:I

    iput-object p3, p0, Ldefpackage/y7;->val$dzyVar:Ldzy;

    iput-object p4, p0, Ldefpackage/y7;->val$gcam:Lcom/google/googlex/gcam/Gcam;

    iput-object p5, p0, Ldefpackage/y7;->val$ddfVar:Lddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Ldefpackage/y7;->this$0:Lebi;

    .line 157
    .local v0, "ebiVar":Lebi;
    iget v1, p0, Ldefpackage/y7;->val$i:I

    .line 158
    .local v1, "i3":I
    iget-object v2, p0, Ldefpackage/y7;->val$dzyVar:Ldzy;

    .line 159
    .local v2, "dzyVar2":Ldzy;
    iget-object v3, p0, Ldefpackage/y7;->val$gcam:Lcom/google/googlex/gcam/Gcam;

    .line 160
    .local v3, "gcam2":Lcom/google/googlex/gcam/Gcam;
    iget-object v4, p0, Ldefpackage/y7;->val$ddfVar:Lddf;

    .line 161
    .local v4, "ddfVar2":Lddf;
    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    .line 162
    .local v5, "bool":Ljava/lang/Boolean;
    iget-object v6, v0, Lebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

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
    iget-object v7, v0, Lebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->c(Z)V

    .line 168
    iget-object v7, v0, Lebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {v2}, Ldzy;->e()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->d(Z)V

    .line 169
    iget-object v7, v0, Lebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/Gcam;->d(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    .line 170
    const/high16 v7, -0x40800000    # -1.0f

    .line 171
    .local v7, "f":F
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    .line 172
    sget-object v8, Lddm;->N:Lddg;

    invoke-interface {v4, v8}, Lddf;->g(Lddg;)Lojc;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 174
    :cond_1
    iget-object v8, v0, Lebi;->f:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    .line 175
    return-void
.end method
