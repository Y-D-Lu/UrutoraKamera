.class Ldefpackage/ngi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ngi;->c(Ldefpackage/nei;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ngi;

.field final synthetic val$b2:Ljava/lang/String;

.field final synthetic val$neiVar:Ldefpackage/nei;

.field final synthetic val$z:Z

.field final synthetic val$z2:Z


# direct methods
.method constructor <init>(Ldefpackage/ngi;Ldefpackage/nei;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ngi;

    .line 56
    iput-object p1, p0, Ldefpackage/ngi$1;->this$0:Ldefpackage/ngi;

    iput-object p2, p0, Ldefpackage/ngi$1;->val$neiVar:Ldefpackage/nei;

    iput-object p3, p0, Ldefpackage/ngi$1;->val$b2:Ljava/lang/String;

    iput-boolean p4, p0, Ldefpackage/ngi$1;->val$z:Z

    iput-boolean p5, p0, Ldefpackage/ngi$1;->val$z2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 59
    new-instance v0, Ldefpackage/nfm;

    iget-object v1, p0, Ldefpackage/ngi$1;->val$neiVar:Ldefpackage/nei;

    iget-object v2, p0, Ldefpackage/ngi$1;->val$b2:Ljava/lang/String;

    iget-boolean v3, p0, Ldefpackage/ngi$1;->val$z:Z

    iget-boolean v4, p0, Ldefpackage/ngi$1;->val$z2:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/nfm;-><init>(Ldefpackage/nei;Ljava/lang/String;ZZ)V

    return-object v0
.end method
