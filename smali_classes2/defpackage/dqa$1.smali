.class Ldefpackage/dqa$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dqa;->a()Ldefpackage/lco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dqa;


# direct methods
.method constructor <init>(Ldefpackage/dqa;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dqa;

    .line 15
    iput-object p1, p0, Ldefpackage/dqa$1;->this$0:Ldefpackage/dqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldefpackage/dqa$1;->this$0:Ldefpackage/dqa;

    .line 19
    .local v0, "dqaVar":Ldefpackage/dqa;
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ldefpackage/hls;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 20
    .local v1, "valueOf":Ljava/lang/Boolean;
    const/4 v2, 0x0

    .line 21
    .local v2, "z":Z
    iget-boolean v3, v0, Ldefpackage/dqa;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
