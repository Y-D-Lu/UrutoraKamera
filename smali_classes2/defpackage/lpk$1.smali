.class Ldefpackage/lpk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lpk;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lpk;

.field final synthetic val$a:Ldefpackage/lis;


# direct methods
.method constructor <init>(Ldefpackage/lpk;Ldefpackage/lis;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lpk;

    .line 45
    iput-object p1, p0, Ldefpackage/lpk$1;->this$0:Ldefpackage/lpk;

    iput-object p2, p0, Ldefpackage/lpk$1;->val$a:Ldefpackage/lis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1
    .param p1, "str3"    # Ljava/lang/String;

    .line 48
    iget-object v0, p0, Ldefpackage/lpk$1;->val$a:Ldefpackage/lis;

    invoke-interface {v0, p1}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 49
    return-void
.end method
