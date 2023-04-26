.class Ldefpackage/hlj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hlj;->a()Ldefpackage/ojc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hlj;

.field final synthetic val$ojcVar:Ldefpackage/ojc;


# direct methods
.method constructor <init>(Ldefpackage/hlj;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hlj;

    .line 87
    iput-object p1, p0, Ldefpackage/hlj$1;->this$0:Ldefpackage/hlj;

    iput-object p2, p0, Ldefpackage/hlj$1;->val$ojcVar:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Ldefpackage/hlj$1;->val$ojcVar:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
