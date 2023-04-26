.class Ldefpackage/fou$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fou;->a(Ldefpackage/hsa;IZLdefpackage/pht;)Ldefpackage/fpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fou;

.field public final synthetic val$f:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/fou;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fou;

    .line 340
    iput-object p1, p0, Ldefpackage/fou$3;->this$0:Ldefpackage/fou;

    iput-object p2, p0, Ldefpackage/fou$3;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/edd;IJLdefpackage/lzv;)V
    .locals 3
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i2"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Ldefpackage/lzv;

    .line 343
    iget-object v0, p0, Ldefpackage/fou$3;->val$f:Ldefpackage/pih;

    new-instance v1, Ldefpackage/fop;

    iget-object v2, p0, Ldefpackage/fou$3;->this$0:Ldefpackage/fou;

    invoke-direct {v1, v2, p3, p4}, Ldefpackage/fop;-><init>(Ldefpackage/fou;J)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 344
    return-void
.end method
