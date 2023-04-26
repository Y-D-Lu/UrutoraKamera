.class Ldefpackage/ltt$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ltt;->c(Ldefpackage/ltm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ltt;

.field final synthetic val$j:I

.field final synthetic val$ltsVar:Ldefpackage/lts;


# direct methods
.method constructor <init>(Ldefpackage/ltt;Ldefpackage/lts;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ltt;

    .line 363
    iput-object p1, p0, Ldefpackage/ltt$3;->this$0:Ldefpackage/ltt;

    iput-object p2, p0, Ldefpackage/ltt$3;->val$ltsVar:Ldefpackage/lts;

    iput p3, p0, Ldefpackage/ltt$3;->val$j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 366
    iget-object v0, p0, Ldefpackage/ltt$3;->val$ltsVar:Ldefpackage/lts;

    iget v1, p0, Ldefpackage/ltt$3;->val$j:I

    invoke-virtual {v0, v1}, Ldefpackage/lts;->a(I)V

    .line 367
    return-void
.end method
