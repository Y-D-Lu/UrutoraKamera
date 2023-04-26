.class Ldefpackage/gyu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gyu;->a()Ldefpackage/hem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gyu;

.field final synthetic val$r:Ldefpackage/lie;


# direct methods
.method constructor <init>(Ldefpackage/gyu;Ldefpackage/lie;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gyu;

    .line 21
    iput-object p1, p0, Ldefpackage/gyu$1;->this$0:Ldefpackage/gyu;

    iput-object p2, p0, Ldefpackage/gyu$1;->val$r:Ldefpackage/lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/gyu$1;->val$r:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 25
    return-void
.end method
