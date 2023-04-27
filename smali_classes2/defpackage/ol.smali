.class public Ldefpackage/Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljap;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljap;

.field public final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field public final synthetic val$jalVar:Ljal;


# direct methods
.method public constructor <init>(Ljap;Landroid/net/ConnectivityManager;Ljal;)V
    .locals 0
    .param p1, "this$0"    # Ljap;

    .line 96
    iput-object p1, p0, Ldefpackage/Ol;->this$0:Ljap;

    iput-object p2, p0, Ldefpackage/Ol;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Ldefpackage/Ol;->val$jalVar:Ljal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 99
    iget-object v0, p0, Ldefpackage/Ol;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ldefpackage/Ol;->val$jalVar:Ljal;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100
    return-void
.end method
