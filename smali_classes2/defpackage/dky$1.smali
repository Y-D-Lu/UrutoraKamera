.class Ldefpackage/dky$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dky;-><init>(Ldefpackage/dku;Ldefpackage/dkz;Llda;Ldefpackage/lir;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dky;


# direct methods
.method public constructor <init>(Ldefpackage/dky;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dky;

    .line 27
    iput-object p1, p0, Ldefpackage/dky$1;->this$0:Ldefpackage/dky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Ldefpackage/dky$1;->this$0:Ldefpackage/dky;

    move-object v1, p1

    check-cast v1, Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/dky;->a(Ldefpackage/jrl;)V

    .line 31
    return-void
.end method
