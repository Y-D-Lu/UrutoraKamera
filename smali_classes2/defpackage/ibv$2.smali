.class Ldefpackage/ibv$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ibv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ibv;

.field final synthetic val$icwVar:Ldefpackage/icw;


# direct methods
.method constructor <init>(Ldefpackage/ibv;Ldefpackage/icw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ibv;

    .line 46
    iput-object p1, p0, Ldefpackage/ibv$2;->this$0:Ldefpackage/ibv;

    iput-object p2, p0, Ldefpackage/ibv$2;->val$icwVar:Ldefpackage/icw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    move-object v0, p1

    check-cast v0, Ldefpackage/jrl;

    .line 50
    .local v0, "jrlVar":Ldefpackage/jrl;
    iget-object v1, p0, Ldefpackage/ibv$2;->val$icwVar:Ldefpackage/icw;

    invoke-virtual {v1}, Ldefpackage/icw;->j()V

    .line 51
    return-void
.end method
