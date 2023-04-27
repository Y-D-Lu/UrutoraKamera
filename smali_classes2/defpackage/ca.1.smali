.class public Ldefpackage/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/da;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/da;

.field public final synthetic val$htfVar:Lhtf;

.field public final synthetic val$jhhVar:Ljhh;


# direct methods
.method public constructor <init>(Ldefpackage/da;Ljhh;Lhtf;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/da;

    .line 780
    iput-object p1, p0, Ldefpackage/ca;->this$1:Ldefpackage/da;

    iput-object p2, p0, Ldefpackage/ca;->val$jhhVar:Ljhh;

    iput-object p3, p0, Ldefpackage/ca;->val$htfVar:Lhtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 783
    iget-object v0, p0, Ldefpackage/ca;->val$jhhVar:Ljhh;

    .line 784
    .local v0, "jhhVar2":Ljhh;
    move-object v1, p1

    check-cast v1, Lhtf;

    iget v1, v1, Lhtf;->f:I

    iget-object v2, p0, Ldefpackage/ca;->val$htfVar:Lhtf;

    iget v2, v2, Lhtf;->f:I

    if-eq v1, v2, :cond_0

    .line 785
    invoke-virtual {v0}, Ljhh;->a()V

    .line 787
    :cond_0
    return-void
.end method
