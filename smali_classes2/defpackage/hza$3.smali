.class Ldefpackage/hza$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hza;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hza;

.field final synthetic val$hyjVar:Ldefpackage/hyj;


# direct methods
.method constructor <init>(Ldefpackage/hza;Ldefpackage/hyj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hza;

    .line 150
    iput-object p1, p0, Ldefpackage/hza$3;->this$0:Ldefpackage/hza;

    iput-object p2, p0, Ldefpackage/hza$3;->val$hyjVar:Ldefpackage/hyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 153
    iget-object v0, p0, Ldefpackage/hza$3;->this$0:Ldefpackage/hza;

    .line 154
    .local v0, "hzaVar":Ldefpackage/hza;
    iget-object v1, v0, Ldefpackage/hza;->e:Ldefpackage/bod;

    iget-object v2, p0, Ldefpackage/hza$3;->val$hyjVar:Ldefpackage/hyj;

    invoke-virtual {v1, v2}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
