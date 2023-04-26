.class Ldefpackage/gwx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gwx;->a(Ldefpackage/bnh;)Ldefpackage/bpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gwx;


# direct methods
.method public constructor <init>(Ldefpackage/gwx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gwx;

    .line 50
    iput-object p1, p0, Ldefpackage/gwx$1;->this$0:Ldefpackage/gwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Ldefpackage/gwx$1;->this$0:Ldefpackage/gwx;

    .line 54
    .local v0, "gwxVar":Ldefpackage/gwx;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, v0, Ldefpackage/gwx;->b:Ldefpackage/lbi;

    invoke-virtual {v1}, Ldefpackage/lbi;->b()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ldefpackage/gwx;->c()V

    .line 59
    :goto_0
    return-void
.end method
