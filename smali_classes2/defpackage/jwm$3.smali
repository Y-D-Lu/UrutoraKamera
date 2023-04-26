.class Ldefpackage/jwm$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jwm;->e(Ldefpackage/lmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jwm;

.field final synthetic val$a3:Ldefpackage/lji;


# direct methods
.method constructor <init>(Ldefpackage/jwm;Ldefpackage/lji;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jwm;

    .line 191
    iput-object p1, p0, Ldefpackage/jwm$3;->this$0:Ldefpackage/jwm;

    iput-object p2, p0, Ldefpackage/jwm$3;->val$a3:Ldefpackage/lji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 194
    iget-object v0, p0, Ldefpackage/jwm$3;->val$a3:Ldefpackage/lji;

    invoke-interface {v0}, Ldefpackage/lji;->a()V

    .line 195
    return-void
.end method
