.class Ldefpackage/csy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/csy;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/csy;

.field public final synthetic val$ctdVar:Ldefpackage/ctd;


# direct methods
.method public constructor <init>(Ldefpackage/csy;Ldefpackage/ctd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/csy;

    .line 42
    iput-object p1, p0, Ldefpackage/csy$1;->this$0:Ldefpackage/csy;

    iput-object p2, p0, Ldefpackage/csy$1;->val$ctdVar:Ldefpackage/ctd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/csy$1;->val$ctdVar:Ldefpackage/ctd;

    invoke-virtual {v0}, Ldefpackage/ctd;->b()V

    .line 46
    return-void
.end method
