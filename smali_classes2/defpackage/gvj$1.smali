.class Ldefpackage/gvj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gvj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gvj;

.field public final synthetic val$gvkVar:Ldefpackage/gvk;


# direct methods
.method public constructor <init>(Ldefpackage/gvj;Ldefpackage/gvk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gvj;

    .line 20
    iput-object p1, p0, Ldefpackage/gvj$1;->this$0:Ldefpackage/gvj;

    iput-object p2, p0, Ldefpackage/gvj$1;->val$gvkVar:Ldefpackage/gvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 23
    iget-object v0, p0, Ldefpackage/gvj$1;->val$gvkVar:Ldefpackage/gvk;

    invoke-virtual {v0}, Ldefpackage/gvk;->a()V

    .line 24
    return-void
.end method
