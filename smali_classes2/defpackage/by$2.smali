.class Ldefpackage/by$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/uh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/by;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/by;


# direct methods
.method constructor <init>(Ldefpackage/by;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/by;

    .line 35
    iput-object p1, p0, Ldefpackage/by$2;->this$0:Ldefpackage/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 38
    iget-object v0, p0, Ldefpackage/by$2;->this$0:Ldefpackage/by;

    iget-object v0, v0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    .line 39
    .local v0, "cfVar":Ldefpackage/cf;
    iget-object v1, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Ldefpackage/cu;->j(Ldefpackage/cf;Ldefpackage/cb;Ldefpackage/bu;)V

    .line 40
    return-void
.end method
