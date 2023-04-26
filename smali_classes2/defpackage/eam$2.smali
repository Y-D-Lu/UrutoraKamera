.class Ldefpackage/eam$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eam;->d(Ldefpackage/eak;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eam;

.field public final synthetic val$eakVar:Ldefpackage/eak;


# direct methods
.method public constructor <init>(Ldefpackage/eam;Ldefpackage/eak;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eam;

    .line 185
    iput-object p1, p0, Ldefpackage/eam$2;->this$0:Ldefpackage/eam;

    iput-object p2, p0, Ldefpackage/eam$2;->val$eakVar:Ldefpackage/eak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 188
    iget-object v0, p0, Ldefpackage/eam$2;->this$0:Ldefpackage/eam;

    iget-object v1, p0, Ldefpackage/eam$2;->val$eakVar:Ldefpackage/eak;

    invoke-virtual {v0, v1}, Ldefpackage/eam;->h(Ldefpackage/eak;)V

    .line 189
    return-void
.end method
