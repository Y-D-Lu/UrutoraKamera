.class Ldefpackage/hdu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hdu;->h(Ldefpackage/edd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hdu;

.field final synthetic val$eddVar:Ldefpackage/edd;

.field final synthetic val$hdvVar:Ldefpackage/hdv;


# direct methods
.method constructor <init>(Ldefpackage/hdu;Ldefpackage/hdv;Ldefpackage/edd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hdu;

    .line 187
    iput-object p1, p0, Ldefpackage/hdu$2;->this$0:Ldefpackage/hdu;

    iput-object p2, p0, Ldefpackage/hdu$2;->val$hdvVar:Ldefpackage/hdv;

    iput-object p3, p0, Ldefpackage/hdu$2;->val$eddVar:Ldefpackage/edd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 190
    iget-object v0, p0, Ldefpackage/hdu$2;->this$0:Ldefpackage/hdu;

    iget-object v1, p0, Ldefpackage/hdu$2;->val$hdvVar:Ldefpackage/hdv;

    iget-object v2, p0, Ldefpackage/hdu$2;->val$eddVar:Ldefpackage/edd;

    invoke-virtual {v0, v1, v2}, Ldefpackage/hdu;->k(Ldefpackage/hdv;Ldefpackage/edd;)V

    .line 191
    return-void
.end method
