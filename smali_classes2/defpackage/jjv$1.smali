.class Ldefpackage/jjv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jjv;->b()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jjv;


# direct methods
.method public constructor <init>(Ldefpackage/jjv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jjv;

    .line 418
    iput-object p1, p0, Ldefpackage/jjv$1;->this$0:Ldefpackage/jjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 421
    iget-object v0, p0, Ldefpackage/jjv$1;->this$0:Ldefpackage/jjv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/jjv;->I(ZZ)V

    .line 422
    return-void
.end method
