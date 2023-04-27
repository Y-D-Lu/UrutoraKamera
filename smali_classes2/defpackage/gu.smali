.class public Ldefpackage/Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloi;->fJ(Llmw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lloi;

.field public final synthetic val$lmwVar:Llmw;


# direct methods
.method public constructor <init>(Lloi;Llmw;)V
    .locals 0
    .param p1, "this$0"    # Lloi;

    .line 47
    iput-object p1, p0, Ldefpackage/Gu;->this$0:Lloi;

    iput-object p2, p0, Ldefpackage/Gu;->val$lmwVar:Llmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 50
    iget-object v0, p0, Ldefpackage/Gu;->this$0:Lloi;

    .line 51
    .local v0, "loiVar":Lloi;
    iget-object v1, v0, Lloi;->a:Lmip;

    iget-object v2, p0, Ldefpackage/Gu;->val$lmwVar:Llmw;

    invoke-virtual {v1, v2}, Lmip;->fJ(Llmw;)V

    .line 52
    return-void
.end method
