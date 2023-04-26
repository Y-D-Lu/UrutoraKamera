.class Ldefpackage/ixd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixd;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ixd;

.field public final synthetic val$epjVar:Ldefpackage/epj;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Ldefpackage/ixd;Ldefpackage/epj;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ixd;

    .line 21
    iput-object p1, p0, Ldefpackage/ixd$1;->this$0:Ldefpackage/ixd;

    iput-object p2, p0, Ldefpackage/ixd$1;->val$epjVar:Ldefpackage/epj;

    iput p3, p0, Ldefpackage/ixd$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/ixd$1;->val$epjVar:Ldefpackage/epj;

    iget v1, p0, Ldefpackage/ixd$1;->val$i:I

    invoke-virtual {v0, v1}, Ldefpackage/epj;->g(I)V

    .line 25
    return-void
.end method
