.class Ldefpackage/byf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/byf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/byf;


# direct methods
.method public constructor <init>(Ldefpackage/byf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/byf;

    .line 52
    iput-object p1, p0, Ldefpackage/byf$2;->this$0:Ldefpackage/byf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    .line 56
    .local v0, "f":Ljava/lang/Float;
    iget-object v1, p0, Ldefpackage/byf$2;->this$0:Ldefpackage/byf;

    invoke-virtual {v1}, Ldefpackage/byf;->e()V

    .line 57
    return-void
.end method
