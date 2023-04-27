.class public Ldefpackage/G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/H9;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/H9;

.field public final synthetic val$btpVar:Lbtp;


# direct methods
.method public constructor <init>(Ldefpackage/H9;Lbtp;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/H9;

    .line 1039
    iput-object p1, p0, Ldefpackage/G9;->this$1:Ldefpackage/H9;

    iput-object p2, p0, Ldefpackage/G9;->val$btpVar:Lbtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1042
    iget-object v0, p0, Ldefpackage/G9;->this$1:Ldefpackage/H9;

    iget-object v0, v0, Ldefpackage/H9;->this$0:Leur;

    .line 1043
    .local v0, "eurVar2":Leur;
    iget-object v1, p0, Ldefpackage/G9;->val$btpVar:Lbtp;

    .line 1044
    .local v1, "btpVar2":Lbtp;
    const/4 v2, 0x0

    iput-object v2, v1, Lbtp;->c:Lavw;

    .line 1045
    iget-object v2, v1, Lbtp;->f:Ljava/util/HashSet;

    iget-object v3, v0, Leur;->G:Laxg;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1046
    return-void
.end method
