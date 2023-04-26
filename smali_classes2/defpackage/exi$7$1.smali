.class Ldefpackage/exi$7$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exi$7;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/exi$7;

.field final synthetic val$jhhVar:Ldefpackage/jhh;


# direct methods
.method constructor <init>(Ldefpackage/exi$7;Ldefpackage/jhh;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/exi$7;

    .line 768
    iput-object p1, p0, Ldefpackage/exi$7$1;->this$1:Ldefpackage/exi$7;

    iput-object p2, p0, Ldefpackage/exi$7$1;->val$jhhVar:Ldefpackage/jhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4
    .param p1, "j"    # J

    .line 771
    iget-object v0, p0, Ldefpackage/exi$7$1;->val$jhhVar:Ldefpackage/jhh;

    .line 772
    .local v0, "jhhVar2":Ldefpackage/jhh;
    const-wide/16 v1, 0xbb8

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 773
    iget-object v1, v0, Ldefpackage/jhh;->b:Ldefpackage/hub;

    const/4 v2, 0x1

    const-string v3, "face_retouching_hint"

    invoke-virtual {v1, v3, v2}, Ldefpackage/hub;->l(Ljava/lang/String;Z)V

    .line 775
    :cond_0
    return-void
.end method
