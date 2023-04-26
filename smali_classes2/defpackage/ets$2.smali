.class Ldefpackage/ets$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ets;->fz()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ets;


# direct methods
.method constructor <init>(Ldefpackage/ets;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ets;

    .line 90
    iput-object p1, p0, Ldefpackage/ets$2;->this$0:Ldefpackage/ets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 94
    iget-object v0, p0, Ldefpackage/ets$2;->this$0:Ldefpackage/ets;

    .line 95
    .local v0, "etsVar":Ldefpackage/ets;
    new-instance v1, Ldefpackage/ets$2$1;

    invoke-direct {v1, p0}, Ldefpackage/ets$2$1;-><init>(Ldefpackage/ets$2;)V

    return-object v1
.end method
