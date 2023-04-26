.class Ldefpackage/ihh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ihh;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ihh;

.field final synthetic val$ihjVar2:Ldefpackage/ihj;


# direct methods
.method constructor <init>(Ldefpackage/ihh;Ldefpackage/ihj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ihh;

    .line 69
    iput-object p1, p0, Ldefpackage/ihh$1;->this$0:Ldefpackage/ihh;

    iput-object p2, p0, Ldefpackage/ihh$1;->val$ihjVar2:Ldefpackage/ihj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 72
    iget-object v0, p0, Ldefpackage/ihh$1;->val$ihjVar2:Ldefpackage/ihj;

    invoke-virtual {v0}, Ldefpackage/ihj;->b()V

    .line 73
    return-void
.end method
