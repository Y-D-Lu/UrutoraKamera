.class Ldefpackage/kpn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kpn;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/kpn;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldefpackage/kpn;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kpn;

    .line 19
    iput-object p1, p0, Ldefpackage/kpn$1;->this$0:Ldefpackage/kpn;

    iput-object p2, p0, Ldefpackage/kpn$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 22
    new-instance v0, Ldefpackage/kpw;

    iget-object v1, p0, Ldefpackage/kpn$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldefpackage/kpw;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
