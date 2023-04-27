.class public Ldefpackage/A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcye;->p([Lcxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcye;

.field public final synthetic val$cxyVarArr:[Lcxy;


# direct methods
.method public constructor <init>(Lcye;[Lcxy;)V
    .locals 0
    .param p1, "this$0"    # Lcye;

    .line 72
    iput-object p1, p0, Ldefpackage/A4;->this$0:Lcye;

    iput-object p2, p0, Ldefpackage/A4;->val$cxyVarArr:[Lcxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 75
    iget-object v0, p0, Ldefpackage/A4;->this$0:Lcye;

    .line 76
    .local v0, "cyeVar":Lcye;
    iget-object v1, p0, Ldefpackage/A4;->val$cxyVarArr:[Lcxy;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldefpackage/z4;

    invoke-direct {v2, p0}, Ldefpackage/z4;-><init>(Ldefpackage/A4;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    return-void
.end method
