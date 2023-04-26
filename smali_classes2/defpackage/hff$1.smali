.class Ldefpackage/hff$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hff;->c()Ldefpackage/iaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hff;


# direct methods
.method public constructor <init>(Ldefpackage/hff;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hff;

    .line 26
    iput-object p1, p0, Ldefpackage/hff$1;->this$0:Ldefpackage/hff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/hff$1;->this$0:Ldefpackage/hff;

    iget-object v0, v0, Ldefpackage/hff;->a:Ldefpackage/fvv;

    sget-object v1, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    .line 30
    return-void
.end method
