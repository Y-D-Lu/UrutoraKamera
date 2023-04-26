.class Ldefpackage/igu$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/igu$1;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/igu$1;


# direct methods
.method constructor <init>(Ldefpackage/igu$1;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/igu$1;

    .line 119
    iput-object p1, p0, Ldefpackage/igu$1$1;->this$1:Ldefpackage/igu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 122
    iget-object v0, p0, Ldefpackage/igu$1$1;->this$1:Ldefpackage/igu$1;

    iget-object v0, v0, Ldefpackage/igu$1;->this$0:Ldefpackage/igu;

    invoke-virtual {v0}, Ldefpackage/igu;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final mo291get()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Ldefpackage/igu$1$1;->this$1:Ldefpackage/igu$1;

    iget-object v0, v0, Ldefpackage/igu$1;->this$0:Ldefpackage/igu;

    invoke-virtual {v0}, Ldefpackage/igu;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
