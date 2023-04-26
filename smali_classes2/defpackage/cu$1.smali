.class Ldefpackage/cu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ajl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cu;->j(Ldefpackage/cf;Ldefpackage/cb;Ldefpackage/bu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cu;


# direct methods
.method constructor <init>(Ldefpackage/cu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cu;

    .line 1783
    iput-object p1, p0, Ldefpackage/cu$1;->this$0:Ldefpackage/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1786
    iget-object v0, p0, Ldefpackage/cu$1;->this$0:Ldefpackage/cu;

    .line 1787
    .local v0, "cuVar":Ldefpackage/cu;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1788
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0}, Ldefpackage/cu;->a()Landroid/os/Parcelable;

    move-result-object v2

    .line 1789
    .local v2, "a":Landroid/os/Parcelable;
    if-eqz v2, :cond_0

    .line 1790
    const-string v3, "android:support:fragments"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1792
    :cond_0
    return-object v1
.end method
