.class Ldefpackage/ifq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ifq;->g(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ifq;


# direct methods
.method public constructor <init>(Ldefpackage/ifq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ifq;

    .line 29
    iput-object p1, p0, Ldefpackage/ifq$1;->this$0:Ldefpackage/ifq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/ifq$1;->this$0:Ldefpackage/ifq;

    invoke-virtual {v0}, Ldefpackage/ifq;->f()V

    .line 33
    return-void
.end method
