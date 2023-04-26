.class Ldefpackage/nai$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nai;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/nai;


# direct methods
.method public constructor <init>(Ldefpackage/nai;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nai;

    .line 33
    iput-object p1, p0, Ldefpackage/nai$1;->this$0:Ldefpackage/nai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/nai$1;->this$0:Ldefpackage/nai;

    invoke-virtual {v0}, Ldefpackage/nai;->a()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
