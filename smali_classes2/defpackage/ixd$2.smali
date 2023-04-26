.class Ldefpackage/ixd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixd;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ixd;

.field final synthetic val$epjVar2:Ldefpackage/epj;


# direct methods
.method constructor <init>(Ldefpackage/ixd;Ldefpackage/epj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ixd;

    .line 30
    iput-object p1, p0, Ldefpackage/ixd$2;->this$0:Ldefpackage/ixd;

    iput-object p2, p0, Ldefpackage/ixd$2;->val$epjVar2:Ldefpackage/epj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 33
    iget-object v0, p0, Ldefpackage/ixd$2;->val$epjVar2:Ldefpackage/epj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldefpackage/epj;->g(I)V

    .line 34
    return-void
.end method
