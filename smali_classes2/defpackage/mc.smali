.class public Ldefpackage/Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsy;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfsy;

.field public final synthetic val$ojcVar2:Lojc;


# direct methods
.method public constructor <init>(Lfsy;Lojc;)V
    .locals 0
    .param p1, "this$0"    # Lfsy;

    .line 331
    iput-object p1, p0, Ldefpackage/Mc;->this$0:Lfsy;

    iput-object p2, p0, Ldefpackage/Mc;->val$ojcVar2:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 334
    iget-object v0, p0, Ldefpackage/Mc;->val$ojcVar2:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmt;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method
