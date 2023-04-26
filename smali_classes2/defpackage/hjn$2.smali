.class Ldefpackage/hjn$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hjn;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hjn;

.field public final synthetic val$hjsVar:Ldefpackage/hjs;


# direct methods
.method public constructor <init>(Ldefpackage/hjn;Ldefpackage/hjs;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hjn;

    .line 45
    iput-object p1, p0, Ldefpackage/hjn$2;->this$0:Ldefpackage/hjn;

    iput-object p2, p0, Ldefpackage/hjn$2;->val$hjsVar:Ldefpackage/hjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/hjn$2;->val$hjsVar:Ldefpackage/hjs;

    invoke-virtual {v0}, Ldefpackage/hjs;->b()V

    .line 49
    return-void
.end method
