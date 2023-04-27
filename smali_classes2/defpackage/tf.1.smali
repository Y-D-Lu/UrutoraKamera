.class public Ldefpackage/tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyc;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgyc;

.field public final synthetic val$ojcVar:Lojc;

.field public final synthetic val$r:Llmv;


# direct methods
.method public constructor <init>(Lgyc;Lojc;Llmv;)V
    .locals 0
    .param p1, "this$0"    # Lgyc;

    .line 270
    iput-object p1, p0, Ldefpackage/tf;->this$0:Lgyc;

    iput-object p2, p0, Ldefpackage/tf;->val$ojcVar:Lojc;

    iput-object p3, p0, Ldefpackage/tf;->val$r:Llmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 273
    iget-object v0, p0, Ldefpackage/tf;->val$ojcVar:Lojc;

    .line 274
    .local v0, "ojcVar2":Lojc;
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwx;

    iget-object v2, p0, Ldefpackage/tf;->val$r:Llmv;

    iget-object v3, p0, Ldefpackage/tf;->val$ojcVar:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnx;

    invoke-interface {v1, v2, v3}, Ljwx;->a(Llmv;Llnx;)V

    .line 275
    return-void
.end method
