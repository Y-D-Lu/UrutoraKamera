.class Ldefpackage/exi$7$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exi$7;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/exi$7;

.field public final synthetic val$htfVar:Ldefpackage/htf;

.field public final synthetic val$jhhVar:Ldefpackage/jhh;


# direct methods
.method public constructor <init>(Ldefpackage/exi$7;Ldefpackage/jhh;Ldefpackage/htf;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/exi$7;

    .line 780
    iput-object p1, p0, Ldefpackage/exi$7$2;->this$1:Ldefpackage/exi$7;

    iput-object p2, p0, Ldefpackage/exi$7$2;->val$jhhVar:Ldefpackage/jhh;

    iput-object p3, p0, Ldefpackage/exi$7$2;->val$htfVar:Ldefpackage/htf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 783
    iget-object v0, p0, Ldefpackage/exi$7$2;->val$jhhVar:Ldefpackage/jhh;

    .line 784
    .local v0, "jhhVar2":Ldefpackage/jhh;
    move-object v1, p1

    check-cast v1, Ldefpackage/htf;

    iget v1, v1, Ldefpackage/htf;->f:I

    iget-object v2, p0, Ldefpackage/exi$7$2;->val$htfVar:Ldefpackage/htf;

    iget v2, v2, Ldefpackage/htf;->f:I

    if-eq v1, v2, :cond_0

    .line 785
    invoke-virtual {v0}, Ldefpackage/jhh;->a()V

    .line 787
    :cond_0
    return-void
.end method
