.class Ldefpackage/dyx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ouk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dyx;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dyx;

.field public final synthetic val$lxaVar:Ldefpackage/lxa;


# direct methods
.method public constructor <init>(Ldefpackage/dyx;Ldefpackage/lxa;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dyx;

    .line 266
    iput-object p1, p0, Ldefpackage/dyx$1;->this$0:Ldefpackage/dyx;

    iput-object p2, p0, Ldefpackage/dyx$1;->val$lxaVar:Ldefpackage/lxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 269
    iget-object v0, p0, Ldefpackage/dyx$1;->val$lxaVar:Ldefpackage/lxa;

    invoke-interface {v0}, Ldefpackage/lxa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
