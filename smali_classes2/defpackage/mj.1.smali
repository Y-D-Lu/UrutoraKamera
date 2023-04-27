.class public Ldefpackage/mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nj;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/nj;


# direct methods
.method public constructor <init>(Ldefpackage/nj;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/nj;

    .line 119
    iput-object p1, p0, Ldefpackage/mj;->this$1:Ldefpackage/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 122
    iget-object v0, p0, Ldefpackage/mj;->this$1:Ldefpackage/nj;

    iget-object v0, v0, Ldefpackage/nj;->this$0:Ligu;

    invoke-virtual {v0}, Ligu;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final mo291get()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Ldefpackage/mj;->this$1:Ldefpackage/nj;

    iget-object v0, v0, Ldefpackage/nj;->this$0:Ligu;

    invoke-virtual {v0}, Ligu;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
