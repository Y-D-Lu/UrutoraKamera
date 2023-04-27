.class public Ldefpackage/hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lipf;

.field public final synthetic val$ioqVar:Lioq;

.field public final synthetic val$r:Llmv;


# direct methods
.method public constructor <init>(Lipf;Lioq;Llmv;)V
    .locals 0
    .param p1, "this$0"    # Lipf;

    .line 354
    iput-object p1, p0, Ldefpackage/hk;->this$0:Lipf;

    iput-object p2, p0, Ldefpackage/hk;->val$ioqVar:Lioq;

    iput-object p3, p0, Ldefpackage/hk;->val$r:Llmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 4
    .param p1, "lrrVar"    # Llrr;

    .line 357
    iget-object v0, p0, Ldefpackage/hk;->val$ioqVar:Lioq;

    .line 358
    .local v0, "ioqVar2":Lioq;
    iget-object v1, p0, Ldefpackage/hk;->val$r:Llmv;

    .line 359
    .local v1, "lmvVar":Llmv;
    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object v2

    .line 360
    .local v2, "a12":Llmr;
    if-eqz v2, :cond_0

    .line 361
    new-instance v3, Lion;

    invoke-direct {v3, v0, v2, v1}, Lion;-><init>(Lioq;Llmr;Llmv;)V

    invoke-interface {v2, v3}, Llmr;->j(Lmip;)V

    .line 363
    :cond_0
    return-void
.end method
