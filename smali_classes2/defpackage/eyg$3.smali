.class Ldefpackage/eyg$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eyg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eyg;


# direct methods
.method constructor <init>(Ldefpackage/eyg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eyg;

    .line 408
    iput-object p1, p0, Ldefpackage/eyg$3;->this$0:Ldefpackage/eyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Ldefpackage/eyg$3;->this$0:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    move-object v1, p1

    check-cast v1, Ldefpackage/hti;

    invoke-interface {v0, v1}, Ldefpackage/jlb;->ak(Ldefpackage/hti;)V

    .line 412
    return-void
.end method
