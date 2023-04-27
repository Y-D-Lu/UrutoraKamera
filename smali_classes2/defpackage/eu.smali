.class public Ldefpackage/Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloi;->b(Llzv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lloi;

.field public final synthetic val$lzvVar:Llzv;


# direct methods
.method public constructor <init>(Lloi;Llzv;)V
    .locals 0
    .param p1, "this$0"    # Lloi;

    .line 20
    iput-object p1, p0, Ldefpackage/Eu;->this$0:Lloi;

    iput-object p2, p0, Ldefpackage/Eu;->val$lzvVar:Llzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/Eu;->this$0:Lloi;

    .line 24
    .local v0, "loiVar":Lloi;
    iget-object v1, v0, Lloi;->a:Lmip;

    iget-object v2, p0, Ldefpackage/Eu;->val$lzvVar:Llzv;

    invoke-virtual {v1, v2}, Lmip;->b(Llzv;)V

    .line 25
    return-void
.end method
