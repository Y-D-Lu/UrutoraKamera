.class Ldefpackage/foo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/foo;->a(Ldefpackage/ikc;Ldefpackage/hsc;Ldefpackage/ojc;JLdefpackage/iij;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/foo;

.field final synthetic val$hscVar:Ldefpackage/hsc;

.field final synthetic val$iijVar:Ldefpackage/iij;

.field final synthetic val$ikcVar:Ldefpackage/ikc;

.field final synthetic val$j:J

.field final synthetic val$ojcVar:Ldefpackage/ojc;


# direct methods
.method constructor <init>(Ldefpackage/foo;Ldefpackage/ikc;Ldefpackage/hsc;Ldefpackage/ojc;JLdefpackage/iij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/foo;

    .line 59
    iput-object p1, p0, Ldefpackage/foo$2;->this$0:Ldefpackage/foo;

    iput-object p2, p0, Ldefpackage/foo$2;->val$ikcVar:Ldefpackage/ikc;

    iput-object p3, p0, Ldefpackage/foo$2;->val$hscVar:Ldefpackage/hsc;

    iput-object p4, p0, Ldefpackage/foo$2;->val$ojcVar:Ldefpackage/ojc;

    iput-wide p5, p0, Ldefpackage/foo$2;->val$j:J

    iput-object p7, p0, Ldefpackage/foo$2;->val$iijVar:Ldefpackage/iij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Ldefpackage/foo$2;->this$0:Ldefpackage/foo;

    .line 63
    .local v0, "fooVar":Ldefpackage/foo;
    move-object v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    .line 64
    .local v1, "runtimeException":Ljava/lang/RuntimeException;
    iget-object v2, v0, Ldefpackage/foo;->b:Ldefpackage/fpl;

    iget-object v3, p0, Ldefpackage/foo$2;->val$ikcVar:Ldefpackage/ikc;

    iget-object v4, p0, Ldefpackage/foo$2;->val$hscVar:Ldefpackage/hsc;

    iget-object v5, p0, Ldefpackage/foo$2;->val$ojcVar:Ldefpackage/ojc;

    iget-wide v6, p0, Ldefpackage/foo$2;->val$j:J

    iget-object v8, p0, Ldefpackage/foo$2;->val$iijVar:Ldefpackage/iij;

    invoke-interface/range {v2 .. v8}, Ldefpackage/fpl;->a(Ldefpackage/ikc;Ldefpackage/hsc;Ldefpackage/ojc;JLdefpackage/iij;)Ldefpackage/pht;

    move-result-object v2

    return-object v2
.end method
