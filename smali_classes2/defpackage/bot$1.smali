.class Ldefpackage/bot$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bot;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bot;


# direct methods
.method constructor <init>(Ldefpackage/bot;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bot;

    .line 19
    iput-object p1, p0, Ldefpackage/bot$1;->this$0:Ldefpackage/bot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/bot$1;->this$0:Ldefpackage/bot;

    iget-object v0, v0, Ldefpackage/bot;->a:Ldefpackage/bou;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/bou;->d:Ldefpackage/jsj;

    .line 23
    return-void
.end method
