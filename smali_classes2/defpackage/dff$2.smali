.class Ldefpackage/dff$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dff;->t(Ldefpackage/bty;Ldefpackage/bty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dff;

.field public final synthetic val$dfiVar:Ldefpackage/dfi;


# direct methods
.method public constructor <init>(Ldefpackage/dff;Ldefpackage/dfi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dff;

    .line 280
    iput-object p1, p0, Ldefpackage/dff$2;->this$0:Ldefpackage/dff;

    iput-object p2, p0, Ldefpackage/dff$2;->val$dfiVar:Ldefpackage/dfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 283
    iget-object v0, p0, Ldefpackage/dff$2;->val$dfiVar:Ldefpackage/dfi;

    invoke-virtual {v0}, Ldefpackage/dfi;->a()V

    .line 284
    return-void
.end method
