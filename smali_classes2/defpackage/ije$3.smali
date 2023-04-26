.class Ldefpackage/ije$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ije;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ije;

.field public final synthetic val$a4:Ldefpackage/lis;

.field public final synthetic val$ikhVar:Ldefpackage/ikh;


# direct methods
.method public constructor <init>(Ldefpackage/ije;Ldefpackage/lis;Ldefpackage/ikh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ije;

    .line 210
    iput-object p1, p0, Ldefpackage/ije$3;->this$0:Ldefpackage/ije;

    iput-object p2, p0, Ldefpackage/ije$3;->val$a4:Ldefpackage/lis;

    iput-object p3, p0, Ldefpackage/ije$3;->val$ikhVar:Ldefpackage/ikh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 213
    iget-object v0, p0, Ldefpackage/ije$3;->val$a4:Ldefpackage/lis;

    .line 214
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/ije$3;->val$ikhVar:Ldefpackage/ikh;

    .line 215
    .local v1, "ikhVar2":Ldefpackage/ikh;
    const-string v2, "pre-initializing indicator cache"

    invoke-interface {v0, v2}, Ldefpackage/lis;->g(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ldefpackage/ikh;->a()Ldefpackage/pht;

    .line 217
    return-void
.end method
