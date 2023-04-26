.class Ldefpackage/hjn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hjn;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hjn;

.field final synthetic val$hjsVar:Ldefpackage/hjs;


# direct methods
.method constructor <init>(Ldefpackage/hjn;Ldefpackage/hjs;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hjn;

    .line 39
    iput-object p1, p0, Ldefpackage/hjn$1;->this$0:Ldefpackage/hjn;

    iput-object p2, p0, Ldefpackage/hjn$1;->val$hjsVar:Ldefpackage/hjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/hjn$1;->val$hjsVar:Ldefpackage/hjs;

    invoke-virtual {v0}, Ldefpackage/hjs;->b()V

    .line 43
    return-void
.end method
