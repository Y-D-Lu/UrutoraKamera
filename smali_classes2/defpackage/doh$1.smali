.class Ldefpackage/doh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/doh;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/doh;

.field public final synthetic val$dosVar:Ldefpackage/dos;


# direct methods
.method public constructor <init>(Ldefpackage/doh;Ldefpackage/dos;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/doh;

    .line 20
    iput-object p1, p0, Ldefpackage/doh$1;->this$0:Ldefpackage/doh;

    iput-object p2, p0, Ldefpackage/doh$1;->val$dosVar:Ldefpackage/dos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/doh$1;->this$0:Ldefpackage/doh;

    .line 24
    .local v0, "dohVar":Ldefpackage/doh;
    iget-object v1, v0, Ldefpackage/doh;->b:Ldefpackage/doi;

    iget-object v2, p0, Ldefpackage/doh$1;->val$dosVar:Ldefpackage/dos;

    invoke-virtual {v1, v2}, Ldefpackage/doi;->b(Ldefpackage/dos;)Ldefpackage/dor;

    move-result-object v1

    return-object v1
.end method
