.class Ldefpackage/mxz$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mxz;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mxz;


# direct methods
.method constructor <init>(Ldefpackage/mxz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mxz;

    .line 66
    iput-object p1, p0, Ldefpackage/mxz$3;->this$0:Ldefpackage/mxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 69
    iget-object v0, p0, Ldefpackage/mxz$3;->this$0:Ldefpackage/mxz;

    invoke-virtual {v0}, Ldefpackage/mxz;->a()V

    .line 70
    return-void
.end method
