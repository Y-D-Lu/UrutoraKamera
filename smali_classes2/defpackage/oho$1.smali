.class Ldefpackage/oho$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/oho;->doFrame(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/oho;

.field final synthetic val$ohaVar2:Ldefpackage/oha;


# direct methods
.method constructor <init>(Ldefpackage/oho;Ldefpackage/oha;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/oho;

    .line 77
    iput-object p1, p0, Ldefpackage/oho$1;->this$0:Ldefpackage/oho;

    iput-object p2, p0, Ldefpackage/oho$1;->val$ohaVar2:Ldefpackage/oha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Ldefpackage/oho$1;->val$ohaVar2:Ldefpackage/oha;

    iget-object v0, v0, Ldefpackage/oha;->a:Ldefpackage/ohf;

    move-object v1, p1

    check-cast v1, Ldefpackage/ohy;

    invoke-interface {v0, v1}, Ldefpackage/ohf;->provideVideoFrame(Ldefpackage/ohy;)V

    .line 81
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 85
    return-object p1
.end method
