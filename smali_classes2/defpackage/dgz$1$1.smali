.class Ldefpackage/dgz$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dgz$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dgz$1;

.field public final synthetic val$dhaVar2:Ldefpackage/dha;


# direct methods
.method public constructor <init>(Ldefpackage/dgz$1;Ldefpackage/dha;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dgz$1;

    .line 21
    iput-object p1, p0, Ldefpackage/dgz$1$1;->this$0:Ldefpackage/dgz$1;

    iput-object p2, p0, Ldefpackage/dgz$1$1;->val$dhaVar2:Ldefpackage/dha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Ldefpackage/dgz$1$1;->val$dhaVar2:Ldefpackage/dha;

    move-object v1, p1

    check-cast v1, Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/dha;->d(Ldefpackage/jrl;)V

    .line 25
    return-void
.end method
