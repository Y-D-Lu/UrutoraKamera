.class Ldefpackage/hef$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hef;->h(Ldefpackage/edd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hef;

.field public final synthetic val$eddVar:Ldefpackage/edd;

.field public final synthetic val$hdvVar:Ldefpackage/hdv;


# direct methods
.method public constructor <init>(Ldefpackage/hef;Ldefpackage/hdv;Ldefpackage/edd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hef;

    .line 126
    iput-object p1, p0, Ldefpackage/hef$2;->this$0:Ldefpackage/hef;

    iput-object p2, p0, Ldefpackage/hef$2;->val$hdvVar:Ldefpackage/hdv;

    iput-object p3, p0, Ldefpackage/hef$2;->val$eddVar:Ldefpackage/edd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 129
    iget-object v0, p0, Ldefpackage/hef$2;->this$0:Ldefpackage/hef;

    iget-object v1, p0, Ldefpackage/hef$2;->val$hdvVar:Ldefpackage/hdv;

    iget-object v2, p0, Ldefpackage/hef$2;->val$eddVar:Ldefpackage/edd;

    invoke-virtual {v0, v1, v2}, Ldefpackage/hef;->j(Ldefpackage/hdv;Ldefpackage/edd;)V

    .line 130
    return-void
.end method
