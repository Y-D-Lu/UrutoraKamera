.class Ldefpackage/chi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/chi;->a(Ldefpackage/bnh;)Ldefpackage/bpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/chi;


# direct methods
.method constructor <init>(Ldefpackage/chi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/chi;

    .line 34
    iput-object p1, p0, Ldefpackage/chi$1;->this$0:Ldefpackage/chi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 38
    .local v0, "num":Ljava/lang/Integer;
    iget-object v1, p0, Ldefpackage/chi$1;->this$0:Ldefpackage/chi;

    invoke-virtual {v1}, Ldefpackage/chi;->c()V

    .line 39
    return-void
.end method
