.class public Ldefpackage/Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloi;->fw(Llux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lloi;

.field public final synthetic val$luxVar:Llux;


# direct methods
.method public constructor <init>(Lloi;Llux;)V
    .locals 0
    .param p1, "this$0"    # Lloi;

    .line 58
    iput-object p1, p0, Ldefpackage/Hu;->this$0:Lloi;

    iput-object p2, p0, Ldefpackage/Hu;->val$luxVar:Llux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 61
    iget-object v0, p0, Ldefpackage/Hu;->this$0:Lloi;

    .line 62
    .local v0, "loiVar":Lloi;
    iget-object v1, v0, Lloi;->a:Lmip;

    iget-object v2, p0, Ldefpackage/Hu;->val$luxVar:Llux;

    invoke-virtual {v1, v2}, Lmip;->fw(Llux;)V

    .line 63
    return-void
.end method
