.class Ldefpackage/jwq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jwq;->a()Ldefpackage/jwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jwq;

.field final synthetic val$jwpVar:Ldefpackage/jwp;


# direct methods
.method constructor <init>(Ldefpackage/jwq;Ldefpackage/jwp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jwq;

    .line 53
    iput-object p1, p0, Ldefpackage/jwq$2;->this$0:Ldefpackage/jwq;

    iput-object p2, p0, Ldefpackage/jwq$2;->val$jwpVar:Ldefpackage/jwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/jwq$2;->val$jwpVar:Ldefpackage/jwp;

    invoke-virtual {v1}, Ldefpackage/jwp;->b()V

    .line 58
    return-void
.end method
