.class Ldefpackage/jap$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jap;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jap;

.field public final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field public final synthetic val$jalVar:Ldefpackage/jal;


# direct methods
.method public constructor <init>(Ldefpackage/jap;Landroid/net/ConnectivityManager;Ldefpackage/jal;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jap;

    .line 96
    iput-object p1, p0, Ldefpackage/jap$1;->this$0:Ldefpackage/jap;

    iput-object p2, p0, Ldefpackage/jap$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Ldefpackage/jap$1;->val$jalVar:Ldefpackage/jal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 99
    iget-object v0, p0, Ldefpackage/jap$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ldefpackage/jap$1;->val$jalVar:Ldefpackage/jal;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100
    return-void
.end method
