.class Ldefpackage/dch$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dch;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dch;


# direct methods
.method constructor <init>(Ldefpackage/dch;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dch;

    .line 82
    iput-object p1, p0, Ldefpackage/dch$1;->this$0:Ldefpackage/dch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 85
    move-object v0, p1

    check-cast v0, Ldefpackage/jrl;

    .line 86
    .local v0, "jrlVar":Ldefpackage/jrl;
    iget-object v1, p0, Ldefpackage/dch$1;->this$0:Ldefpackage/dch;

    invoke-virtual {v1}, Ldefpackage/dch;->c()V

    .line 87
    return-void
.end method
