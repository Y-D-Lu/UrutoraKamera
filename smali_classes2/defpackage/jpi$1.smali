.class Ldefpackage/jpi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jpi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jpi;

.field final synthetic val$dahVar:Ldefpackage/dah;

.field final synthetic val$gvbVar:Ldefpackage/gvb;


# direct methods
.method constructor <init>(Ldefpackage/jpi;Ldefpackage/gvb;Ldefpackage/dah;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jpi;

    .line 45
    iput-object p1, p0, Ldefpackage/jpi$1;->this$0:Ldefpackage/jpi;

    iput-object p2, p0, Ldefpackage/jpi$1;->val$gvbVar:Ldefpackage/gvb;

    iput-object p3, p0, Ldefpackage/jpi$1;->val$dahVar:Ldefpackage/dah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 48
    iget-object v0, p0, Ldefpackage/jpi$1;->val$gvbVar:Ldefpackage/gvb;

    iget-object v1, p0, Ldefpackage/jpi$1;->val$dahVar:Ldefpackage/dah;

    invoke-interface {v0, v1}, Ldefpackage/gvb;->h(Ldefpackage/lyy;)V

    .line 49
    return-void
.end method
