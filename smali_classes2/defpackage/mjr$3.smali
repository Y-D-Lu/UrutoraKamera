.class Ldefpackage/mjr$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mjr;->b(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mjr;

.field final synthetic val$obj:Ljava/lang/Object;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/mjr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mjr;

    .line 86
    iput-object p1, p0, Ldefpackage/mjr$3;->this$0:Ldefpackage/mjr;

    iput-object p2, p0, Ldefpackage/mjr$3;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/mjr$3;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 89
    iget-object v0, p0, Ldefpackage/mjr$3;->this$0:Ldefpackage/mjr;

    .line 90
    .local v0, "mjrVar":Ldefpackage/mjr;
    iget-object v1, v0, Ldefpackage/mjr;->b:Ldefpackage/mah;

    iget-object v2, p0, Ldefpackage/mjr$3;->val$str:Ljava/lang/String;

    iget-object v3, p0, Ldefpackage/mjr$3;->val$obj:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ldefpackage/mah;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void
.end method
