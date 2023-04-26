.class Ldefpackage/fci$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dqv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fci;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fci;

.field public final synthetic val$a2:Ldefpackage/dqv;


# direct methods
.method public constructor <init>(Ldefpackage/fci;Ldefpackage/dqv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fci;

    .line 364
    iput-object p1, p0, Ldefpackage/fci$3;->this$0:Ldefpackage/fci;

    iput-object p2, p0, Ldefpackage/fci$3;->val$a2:Ldefpackage/dqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 367
    iget-object v0, p0, Ldefpackage/fci$3;->val$a2:Ldefpackage/dqv;

    check-cast v0, Ldefpackage/dqz;

    iget-boolean v0, v0, Ldefpackage/dqz;->a:Z

    return v0
.end method
