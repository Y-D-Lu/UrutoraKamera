.class public Ldefpackage/sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/th;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/th;

.field public final synthetic val$hsjVar:Lhsj;

.field public final synthetic val$hssVar2:Lhss;


# direct methods
.method public constructor <init>(Ldefpackage/th;Lhsj;Lhss;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/th;

    .line 114
    iput-object p1, p0, Ldefpackage/sh;->this$1:Ldefpackage/th;

    iput-object p2, p0, Ldefpackage/sh;->val$hsjVar:Lhsj;

    iput-object p3, p0, Ldefpackage/sh;->val$hssVar2:Lhss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Ldefpackage/sh;->this$1:Ldefpackage/th;

    iget-object v0, v0, Ldefpackage/th;->val$hspVar:Lhsp;

    .line 118
    .local v0, "hspVar3":Lhsp;
    iget-object v1, p0, Ldefpackage/sh;->val$hsjVar:Lhsj;

    .line 119
    .local v1, "hsjVar2":Lhsj;
    iget-object v2, p0, Ldefpackage/sh;->val$hssVar2:Lhss;

    .line 120
    .local v2, "hssVar3":Lhss;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-object v3, p1

    check-cast v3, Lhsb;

    invoke-interface {v3, v0, v1, v2}, Lhsb;->p(Lhsp;Lhsj;Lhss;)V

    .line 122
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 126
    return-object p1
.end method
