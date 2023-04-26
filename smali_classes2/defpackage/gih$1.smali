.class Ldefpackage/gih$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gih;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gih;

.field final synthetic val$lapVar2:Ldefpackage/lap;


# direct methods
.method constructor <init>(Ldefpackage/gih;Ldefpackage/lap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gih;

    .line 158
    iput-object p1, p0, Ldefpackage/gih$1;->this$0:Ldefpackage/gih;

    iput-object p2, p0, Ldefpackage/gih$1;->val$lapVar2:Ldefpackage/lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 161
    iget-object v0, p0, Ldefpackage/gih$1;->val$lapVar2:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 162
    return-void
.end method
