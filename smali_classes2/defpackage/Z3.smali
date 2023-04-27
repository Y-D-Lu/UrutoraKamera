.class public Ldefpackage/Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lajl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu;->j(Lcf;Lcb;Lbu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0
    .param p1, "this$0"    # Lcu;

    .line 1783
    iput-object p1, p0, Ldefpackage/Z3;->this$0:Lcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1786
    iget-object v0, p0, Ldefpackage/Z3;->this$0:Lcu;

    .line 1787
    .local v0, "cuVar":Lcu;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1788
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0}, Lcu;->a()Landroid/os/Parcelable;

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
