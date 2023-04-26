.class Ldefpackage/iiw$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iiw;->aA(Ldefpackage/poy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/iiw;

.field final synthetic val$poyVar:Ldefpackage/poy;


# direct methods
.method constructor <init>(Ldefpackage/iiw;Ldefpackage/poy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iiw;

    .line 1590
    iput-object p1, p0, Ldefpackage/iiw$3;->this$0:Ldefpackage/iiw;

    iput-object p2, p0, Ldefpackage/iiw$3;->val$poyVar:Ldefpackage/poy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1593
    iget-object v0, p0, Ldefpackage/iiw$3;->val$poyVar:Ldefpackage/poy;

    return-object v0
.end method
