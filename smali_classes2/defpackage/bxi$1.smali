.class Ldefpackage/bxi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bxi;-><init>(Ldefpackage/bxj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bxi;


# direct methods
.method constructor <init>(Ldefpackage/bxi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bxi;

    .line 17
    iput-object p1, p0, Ldefpackage/bxi$1;->this$0:Ldefpackage/bxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/bxi$1;->this$0:Ldefpackage/bxi;

    invoke-virtual {v0}, Ldefpackage/bxi;->close()V

    .line 21
    return-void
.end method
