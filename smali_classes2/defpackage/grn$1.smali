.class Ldefpackage/grn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/grn;->mo37get()Ldefpackage/ojz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/grn;

.field final synthetic val$lceVar:Ldefpackage/lce;


# direct methods
.method constructor <init>(Ldefpackage/grn;Ldefpackage/lce;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/grn;

    .line 44
    iput-object p1, p0, Ldefpackage/grn$1;->this$0:Ldefpackage/grn;

    iput-object p2, p0, Ldefpackage/grn$1;->val$lceVar:Ldefpackage/lce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Ldefpackage/grn$1;->val$lceVar:Ldefpackage/lce;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer2"    # Ljava/util/function/Consumer;

    .line 52
    return-object p1
.end method
