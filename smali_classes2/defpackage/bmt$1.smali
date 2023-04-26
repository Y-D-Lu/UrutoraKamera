.class Ldefpackage/bmt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bmt;->a(Ldefpackage/lco;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bmt;


# direct methods
.method public constructor <init>(Ldefpackage/bmt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bmt;

    .line 20
    iput-object p1, p0, Ldefpackage/bmt$1;->this$0:Ldefpackage/bmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/bmt$1;->this$0:Ldefpackage/bmt;

    iget-object v0, v0, Ldefpackage/bmt;->a:Ldefpackage/bnl;

    move-object v1, p1

    check-cast v1, Ldefpackage/ggp;

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
