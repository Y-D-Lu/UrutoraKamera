.class public Ldefpackage/C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/D9;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/D9;

.field public final synthetic val$btpVar:Lbtp;


# direct methods
.method public constructor <init>(Ldefpackage/D9;Lbtp;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/D9;

    .line 928
    iput-object p1, p0, Ldefpackage/C9;->this$1:Ldefpackage/D9;

    iput-object p2, p0, Ldefpackage/C9;->val$btpVar:Lbtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 931
    iget-object v0, p0, Ldefpackage/C9;->this$1:Ldefpackage/D9;

    iget-object v0, v0, Ldefpackage/D9;->this$0:Leur;

    .line 932
    .local v0, "eurVar2":Leur;
    iget-object v1, p0, Ldefpackage/C9;->val$btpVar:Lbtp;

    .line 933
    .local v1, "btpVar2":Lbtp;
    const/4 v2, 0x0

    iput-object v2, v1, Lbtp;->c:Lavw;

    .line 934
    iget-object v2, v1, Lbtp;->f:Ljava/util/HashSet;

    iget-object v3, v0, Leur;->G:Laxg;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 935
    return-void
.end method
