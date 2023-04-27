.class public Ldefpackage/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfne;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfne;

.field public final synthetic val$fvkVar:Lfvk;


# direct methods
.method public constructor <init>(Lfne;Lfvk;)V
    .locals 0
    .param p1, "this$0"    # Lfne;

    .line 78
    iput-object p1, p0, Ldefpackage/fc;->this$0:Lfne;

    iput-object p2, p0, Ldefpackage/fc;->val$fvkVar:Lfvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 81
    iget-object v0, p0, Ldefpackage/fc;->val$fvkVar:Lfvk;

    iget-object v0, v0, Lfvk;->b:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
