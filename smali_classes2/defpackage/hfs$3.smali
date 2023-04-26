.class Ldefpackage/hfs$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hfs;->c(Ldefpackage/hft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hfs;

.field public final synthetic val$hftVar:Ldefpackage/hft;


# direct methods
.method public constructor <init>(Ldefpackage/hfs;Ldefpackage/hft;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hfs;

    .line 397
    iput-object p1, p0, Ldefpackage/hfs$3;->this$0:Ldefpackage/hfs;

    iput-object p2, p0, Ldefpackage/hfs$3;->val$hftVar:Ldefpackage/hft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "i"    # I
    .param p6, "str"    # Ljava/lang/String;
    .param p7, "str2"    # Ljava/lang/String;
    .param p8, "str3"    # Ljava/lang/String;

    .line 400
    iget-object v0, p0, Ldefpackage/hfs$3;->val$hftVar:Ldefpackage/hft;

    iget-object v1, p0, Ldefpackage/hfs$3;->this$0:Ldefpackage/hfs;

    iget-object v1, v1, Ldefpackage/hfs;->a:Ldefpackage/pjl;

    invoke-virtual {v1, p3, p4}, Ldefpackage/pjl;->a(J)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v1}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v3

    move-wide v1, p1

    move v4, p5

    move-object v5, p7

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Ldefpackage/hft;->a(JLdefpackage/msq;ILjava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void
.end method
