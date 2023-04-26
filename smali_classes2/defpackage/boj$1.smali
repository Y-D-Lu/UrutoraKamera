.class Ldefpackage/boj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/boj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/boj;


# direct methods
.method public constructor <init>(Ldefpackage/boj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/boj;

    .line 22
    iput-object p1, p0, Ldefpackage/boj$1;->this$0:Ldefpackage/boj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/boj$1;->this$0:Ldefpackage/boj;

    iget-object v0, v0, Ldefpackage/boj;->a:Ldefpackage/bok;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/bok;->c:Ldefpackage/jsj;

    .line 26
    return-void
.end method
