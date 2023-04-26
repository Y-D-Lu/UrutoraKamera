.class Ldefpackage/byp$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/byp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/byp;


# direct methods
.method constructor <init>(Ldefpackage/byp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/byp;

    .line 854
    iput-object p1, p0, Ldefpackage/byp$14;->this$0:Ldefpackage/byp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 857
    iget-object v0, p0, Ldefpackage/byp$14;->this$0:Ldefpackage/byp;

    .line 858
    .local v0, "bypVar":Ldefpackage/byp;
    iget-object v1, v0, Ldefpackage/byp;->d:Ldefpackage/huj;

    const-string v2, "catshark_toggle_tooltip"

    invoke-virtual {v1, v2}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 859
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/byp;->q:Z

    .line 860
    return-void
.end method
