.class Ldefpackage/eoo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eoo;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eoo;

.field public final synthetic val$a2:Ldefpackage/mrg;


# direct methods
.method public constructor <init>(Ldefpackage/eoo;Ldefpackage/mrg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eoo;

    .line 301
    iput-object p1, p0, Ldefpackage/eoo$1;->this$0:Ldefpackage/eoo;

    iput-object p2, p0, Ldefpackage/eoo$1;->val$a2:Ldefpackage/mrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 304
    iget-object v0, p0, Ldefpackage/eoo$1;->val$a2:Ldefpackage/mrg;

    invoke-virtual {v0}, Ldefpackage/mrg;->close()V

    .line 305
    return-void
.end method
