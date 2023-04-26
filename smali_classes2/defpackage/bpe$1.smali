.class Ldefpackage/bpe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bpe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bpe;


# direct methods
.method public constructor <init>(Ldefpackage/bpe;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bpe;

    .line 19
    iput-object p1, p0, Ldefpackage/bpe$1;->this$0:Ldefpackage/bpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/bpe$1;->this$0:Ldefpackage/bpe;

    iget-object v0, v0, Ldefpackage/bpe;->a:Ldefpackage/bpf;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/bpf;->f:Ldefpackage/jsj;

    .line 23
    return-void
.end method
