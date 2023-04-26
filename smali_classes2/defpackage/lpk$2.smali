.class Ldefpackage/lpk$2;
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

.field final synthetic val$printer:Landroid/util/Printer;


# direct methods
.method constructor <init>(Ldefpackage/lpk;Landroid/util/Printer;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lpk;

    .line 52
    iput-object p1, p0, Ldefpackage/lpk$2;->this$0:Ldefpackage/lpk;

    iput-object p2, p0, Ldefpackage/lpk$2;->val$printer:Landroid/util/Printer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 4
    .param p1, "str3"    # Ljava/lang/String;

    .line 55
    iget-object v0, p0, Ldefpackage/lpk$2;->val$printer:Landroid/util/Printer;

    .line 56
    .local v0, "printer3":Landroid/util/Printer;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "  "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 58
    return-void
.end method
