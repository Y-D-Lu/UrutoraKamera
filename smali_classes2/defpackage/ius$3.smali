.class Ldefpackage/ius$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ius;-><init>(Landroid/content/Context;Ldefpackage/lar;Ldefpackage/gvb;Ldefpackage/fhv;Ldefpackage/fjs;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ius;

.field public final synthetic val$fhvVar:Ldefpackage/fhv;


# direct methods
.method public constructor <init>(Ldefpackage/ius;Ldefpackage/fhv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ius;

    .line 65
    iput-object p1, p0, Ldefpackage/ius$3;->this$0:Ldefpackage/ius;

    iput-object p2, p0, Ldefpackage/ius$3;->val$fhvVar:Ldefpackage/fhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Ldefpackage/ius$3;->val$fhvVar:Ldefpackage/fhv;

    iget-object v1, p0, Ldefpackage/ius$3;->this$0:Ldefpackage/ius;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->e(Lfik;)V

    .line 69
    return-void
.end method
