.class Ldefpackage/dvt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dvt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dvt;

.field final synthetic val$dveVar:Ldefpackage/dve;


# direct methods
.method constructor <init>(Ldefpackage/dvt;Ldefpackage/dve;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dvt;

    .line 44
    iput-object p1, p0, Ldefpackage/dvt$1;->this$0:Ldefpackage/dvt;

    iput-object p2, p0, Ldefpackage/dvt$1;->val$dveVar:Ldefpackage/dve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/dvt$1;->val$dveVar:Ldefpackage/dve;

    invoke-interface {v0}, Ldefpackage/dvi;->c()V

    .line 48
    return-void
.end method
