.class Ldefpackage/bna$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bna;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bna;


# direct methods
.method constructor <init>(Ldefpackage/bna;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bna;

    .line 22
    iput-object p1, p0, Ldefpackage/bna$1;->this$0:Ldefpackage/bna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/bna$1;->this$0:Ldefpackage/bna;

    iget-object v0, v0, Ldefpackage/bna;->a:Ldefpackage/bnb;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/bnb;->c:Ldefpackage/jsj;

    .line 26
    return-void
.end method
