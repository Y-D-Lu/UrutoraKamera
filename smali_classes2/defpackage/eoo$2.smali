.class Ldefpackage/eoo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eoo;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eoo;

.field final synthetic val$a3:Ldefpackage/mrg;


# direct methods
.method constructor <init>(Ldefpackage/eoo;Ldefpackage/mrg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eoo;

    .line 335
    iput-object p1, p0, Ldefpackage/eoo$2;->this$0:Ldefpackage/eoo;

    iput-object p2, p0, Ldefpackage/eoo$2;->val$a3:Ldefpackage/mrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 338
    iget-object v0, p0, Ldefpackage/eoo$2;->val$a3:Ldefpackage/mrg;

    invoke-virtual {v0}, Ldefpackage/mrg;->close()V

    .line 339
    return-void
.end method
