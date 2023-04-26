.class Ldefpackage/lah$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lah;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lah;

.field public final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/lah;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lah;

    .line 18
    iput-object p1, p0, Ldefpackage/lah$1;->this$0:Ldefpackage/lah;

    iput-object p2, p0, Ldefpackage/lah$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/lah$1;->this$0:Ldefpackage/lah;

    .line 22
    .local v0, "lahVar":Ldefpackage/lah;
    iget-object v1, v0, Ldefpackage/lah;->a:Ldefpackage/lij;

    iget-object v2, p0, Ldefpackage/lah$1;->val$obj:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
