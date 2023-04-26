.class Ldefpackage/ist$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ist;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ist;


# direct methods
.method constructor <init>(Ldefpackage/ist;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ist;

    .line 57
    iput-object p1, p0, Ldefpackage/ist$1;->this$0:Ldefpackage/ist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/ist$1;->this$0:Ldefpackage/ist;

    invoke-virtual {v0}, Ldefpackage/ist;->b()V

    .line 61
    return-void
.end method
