.class public Ldefpackage/oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lub;


# direct methods
.method public constructor <init>(Lub;)V
    .locals 0
    .param p1, "this$0"    # Lub;

    .line 50
    iput-object p1, p0, Ldefpackage/oy;->this$0:Lub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laee;Ladz;)V
    .locals 2
    .param p1, "aeeVar"    # Laee;
    .param p2, "adzVar"    # Ladz;

    .line 53
    sget-object v0, Ladz;->ON_DESTROY:Ladz;

    if-ne p2, v0, :cond_1

    .line 54
    iget-object v0, p0, Ldefpackage/oy;->this$0:Lub;

    iget-object v0, v0, Lub;->f:Lug;

    const/4 v1, 0x0

    iput-object v1, v0, Lug;->b:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Ldefpackage/oy;->this$0:Lub;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldefpackage/oy;->this$0:Lub;

    invoke-virtual {v0}, Lub;->ag()Laih;

    move-result-object v0

    invoke-virtual {v0}, Laih;->b()V

    .line 60
    :cond_1
    return-void
.end method
