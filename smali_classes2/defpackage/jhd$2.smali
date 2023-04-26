.class Ldefpackage/jhd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jhd;-><init>(Ldefpackage/ddf;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jhd;


# direct methods
.method public constructor <init>(Ldefpackage/jhd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jhd;

    .line 66
    iput-object p1, p0, Ldefpackage/jhd$2;->this$0:Ldefpackage/jhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Ldefpackage/jhd$2;->this$0:Ldefpackage/jhd;

    iget-object v0, v0, Ldefpackage/jhd;->b:Ldefpackage/lce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
