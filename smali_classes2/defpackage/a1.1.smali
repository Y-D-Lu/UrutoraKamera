.class public Ldefpackage/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbyp;


# direct methods
.method public constructor <init>(Lbyp;)V
    .locals 0
    .param p1, "this$0"    # Lbyp;

    .line 854
    iput-object p1, p0, Ldefpackage/a1;->this$0:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 857
    iget-object v0, p0, Ldefpackage/a1;->this$0:Lbyp;

    .line 858
    .local v0, "bypVar":Lbyp;
    iget-object v1, v0, Lbyp;->d:Lhuj;

    const-string v2, "catshark_toggle_tooltip"

    invoke-virtual {v1, v2}, Lhuj;->b(Ljava/lang/String;)I

    .line 859
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbyp;->q:Z

    .line 860
    return-void
.end method
