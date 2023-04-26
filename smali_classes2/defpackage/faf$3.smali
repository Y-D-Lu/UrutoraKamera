.class Ldefpackage/faf$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/faf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/faf;


# direct methods
.method constructor <init>(Ldefpackage/faf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/faf;

    .line 46
    iput-object p1, p0, Ldefpackage/faf$3;->this$0:Ldefpackage/faf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/faf$3;->this$0:Ldefpackage/faf;

    iget-object v0, v0, Ldefpackage/faf;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/ezn;->a(Z)V

    .line 50
    return-void
.end method
