.class public Ldefpackage/Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloi;->fH(Llzr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lloi;

.field public final synthetic val$lzrVar:Llzr;


# direct methods
.method public constructor <init>(Lloi;Llzr;)V
    .locals 0
    .param p1, "this$0"    # Lloi;

    .line 31
    iput-object p1, p0, Ldefpackage/Fu;->this$0:Lloi;

    iput-object p2, p0, Ldefpackage/Fu;->val$lzrVar:Llzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Ldefpackage/Fu;->this$0:Lloi;

    .line 35
    .local v0, "loiVar":Lloi;
    iget-object v1, v0, Lloi;->a:Lmip;

    iget-object v2, p0, Ldefpackage/Fu;->val$lzrVar:Llzr;

    invoke-virtual {v1, v2}, Lmip;->fH(Llzr;)V

    .line 36
    return-void
.end method
