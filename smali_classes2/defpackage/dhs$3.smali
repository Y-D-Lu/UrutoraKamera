.class Ldefpackage/dhs$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dhs;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dhs;


# direct methods
.method constructor <init>(Ldefpackage/dhs;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dhs;

    .line 296
    iput-object p1, p0, Ldefpackage/dhs$3;->this$0:Ldefpackage/dhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 299
    iget-object v0, p0, Ldefpackage/dhs$3;->this$0:Ldefpackage/dhs;

    iget-object v0, v0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    const-string v1, "showing \"Possible shot loss\" warning"

    invoke-interface {v0, v1}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 300
    return-void
.end method
