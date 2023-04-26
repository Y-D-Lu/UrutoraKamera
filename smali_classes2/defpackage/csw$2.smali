.class Ldefpackage/csw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/csw;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/csw;

.field final synthetic val$r:Ldefpackage/lmv;


# direct methods
.method constructor <init>(Ldefpackage/csw;Ldefpackage/lmv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/csw;

    .line 60
    iput-object p1, p0, Ldefpackage/csw$2;->this$0:Ldefpackage/csw;

    iput-object p2, p0, Ldefpackage/csw$2;->val$r:Ldefpackage/lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 63
    iget-object v0, p0, Ldefpackage/csw$2;->val$r:Ldefpackage/lmv;

    invoke-interface {v0}, Ldefpackage/lmv;->close()V

    .line 64
    return-void
.end method
