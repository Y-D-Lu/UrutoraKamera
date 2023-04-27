.class public Ldefpackage/Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhza;->g(Llrr;Llnx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhza;

.field public final synthetic val$lnxVar:Llnx;


# direct methods
.method public constructor <init>(Lhza;Llnx;)V
    .locals 0
    .param p1, "this$0"    # Lhza;

    .line 165
    iput-object p1, p0, Ldefpackage/Yh;->this$0:Lhza;

    iput-object p2, p0, Ldefpackage/Yh;->val$lnxVar:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 4
    .param p1, "lmrVar"    # Llmr;

    .line 168
    iget-object v0, p0, Ldefpackage/Yh;->this$0:Lhza;

    .line 169
    .local v0, "hzaVar":Lhza;
    iget-object v1, p0, Ldefpackage/Yh;->val$lnxVar:Llnx;

    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1

    .line 170
    .local v1, "d":Lmad;
    if-eqz v1, :cond_0

    .line 171
    iget-object v2, v0, Lhza;->b:Llar;

    new-instance v3, Ldefpackage/Xh;

    invoke-direct {v3, p0, v1}, Ldefpackage/Xh;-><init>(Ldefpackage/Yh;Lmad;)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    invoke-interface {p1}, Llie;->close()V

    .line 216
    return-void
.end method
