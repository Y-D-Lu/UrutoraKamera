.class Ldefpackage/lpp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/maf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lpp;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lpp;

.field public final synthetic val$lugVar:Ldefpackage/lug;


# direct methods
.method public constructor <init>(Ldefpackage/lpp;Ldefpackage/lug;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lpp;

    .line 168
    iput-object p1, p0, Ldefpackage/lpp$1;->this$0:Ldefpackage/lpp;

    iput-object p2, p0, Ldefpackage/lpp$1;->val$lugVar:Ldefpackage/lug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 171
    iget-object v0, p0, Ldefpackage/lpp$1;->val$lugVar:Ldefpackage/lug;

    invoke-virtual {v0}, Ldefpackage/lug;->a()V

    .line 172
    return-void
.end method
