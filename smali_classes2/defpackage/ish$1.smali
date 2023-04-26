.class Ldefpackage/ish$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ish;->a()Ldefpackage/isi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ish;

.field public final synthetic val$isiVar:Ldefpackage/isi;


# direct methods
.method public constructor <init>(Ldefpackage/ish;Ldefpackage/isi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ish;

    .line 38
    iput-object p1, p0, Ldefpackage/ish$1;->this$0:Ldefpackage/ish;

    iput-object p2, p0, Ldefpackage/ish$1;->val$isiVar:Ldefpackage/isi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 41
    iget-object v0, p0, Ldefpackage/ish$1;->this$0:Ldefpackage/ish;

    .line 42
    .local v0, "ishVar":Ldefpackage/ish;
    iget-object v1, v0, Ldefpackage/ish;->i:Ldefpackage/elw;

    iget-object v2, p0, Ldefpackage/ish$1;->val$isiVar:Ldefpackage/isi;

    invoke-interface {v1, v2}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 43
    return-void
.end method
