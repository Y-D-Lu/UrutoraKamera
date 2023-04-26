.class Ldefpackage/cos$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cos;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cos;


# direct methods
.method public constructor <init>(Ldefpackage/cos;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cos;

    .line 25
    iput-object p1, p0, Ldefpackage/cos$1;->this$0:Ldefpackage/cos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 28
    iget-object v0, p0, Ldefpackage/cos$1;->this$0:Ldefpackage/cos;

    .line 29
    .local v0, "cosVar":Ldefpackage/cos;
    iget-object v1, v0, Ldefpackage/cos;->c:Ldefpackage/lbu;

    iget-object v2, v0, Ldefpackage/cos;->b:Ldefpackage/lap;

    invoke-static {v1, v2}, Ldefpackage/lbx;->a(Ldefpackage/lbu;Ldefpackage/lie;)V

    .line 30
    return-void
.end method
