.class Ldefpackage/bsg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bsg;->a(Ldefpackage/brk;)Ldefpackage/bsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bsg;


# direct methods
.method constructor <init>(Ldefpackage/bsg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bsg;

    .line 20
    iput-object p1, p0, Ldefpackage/bsg$1;->this$0:Ldefpackage/bsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/bsg$1;->this$0:Ldefpackage/bsg;

    iget-object v0, v0, Ldefpackage/bsg;->a:Ldefpackage/bsd;

    invoke-interface {v0}, Ldefpackage/bsd;->b()V

    .line 24
    return-void
.end method
