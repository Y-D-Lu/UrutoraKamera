.class Ldefpackage/ite$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ite;->j(Ldefpackage/mad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ite;


# direct methods
.method constructor <init>(Ldefpackage/ite;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ite;

    .line 54
    iput-object p1, p0, Ldefpackage/ite$2;->this$0:Ldefpackage/ite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/ite$2;->this$0:Ldefpackage/ite;

    invoke-virtual {v0}, Ldefpackage/ite;->h()V

    .line 58
    return-void
.end method
