.class Ldefpackage/cfe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cfe;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cfe;


# direct methods
.method public constructor <init>(Ldefpackage/cfe;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cfe;

    .line 318
    iput-object p1, p0, Ldefpackage/cfe$1;->this$0:Ldefpackage/cfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 321
    iget-object v0, p0, Ldefpackage/cfe$1;->this$0:Ldefpackage/cfe;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldefpackage/cfe;->p(I)V

    .line 322
    return-void
.end method
