.class Ldefpackage/dkg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dkg;->c(Ldefpackage/lmo;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dkg;

.field final synthetic val$lmoVar:Ldefpackage/lmo;


# direct methods
.method constructor <init>(Ldefpackage/dkg;Ldefpackage/lmo;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dkg;

    .line 79
    iput-object p1, p0, Ldefpackage/dkg$1;->this$0:Ldefpackage/dkg;

    iput-object p2, p0, Ldefpackage/dkg$1;->val$lmoVar:Ldefpackage/lmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 82
    iget-object v0, p0, Ldefpackage/dkg$1;->this$0:Ldefpackage/dkg;

    iget-object v1, p0, Ldefpackage/dkg$1;->val$lmoVar:Ldefpackage/lmo;

    invoke-virtual {v0, v1}, Ldefpackage/dkg;->d(Ldefpackage/lmo;)V

    .line 83
    return-void
.end method
