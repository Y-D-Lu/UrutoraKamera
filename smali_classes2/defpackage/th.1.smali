.class public Ldefpackage/th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrx;->h(Lhsp;Lpht;Lhss;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhrx;

.field public final synthetic val$hspVar:Lhsp;

.field public final synthetic val$hssVar:Lhss;


# direct methods
.method public constructor <init>(Lhrx;Lhsp;Lhss;)V
    .locals 0
    .param p1, "this$0"    # Lhrx;

    .line 106
    iput-object p1, p0, Ldefpackage/th;->this$0:Lhrx;

    iput-object p2, p0, Ldefpackage/th;->val$hspVar:Lhsp;

    iput-object p3, p0, Ldefpackage/th;->val$hssVar:Lhss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Ldefpackage/th;->this$0:Lhrx;

    .line 110
    .local v0, "hrxVar":Lhrx;
    iget-object v1, p0, Ldefpackage/th;->val$hspVar:Lhsp;

    .line 111
    .local v1, "hspVar2":Lhsp;
    iget-object v2, p0, Ldefpackage/th;->val$hssVar:Lhss;

    .line 112
    .local v2, "hssVar2":Lhss;
    move-object v3, p1

    check-cast v3, Lhsj;

    .line 113
    .local v3, "hsjVar":Lhsj;
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    new-instance v4, Ldefpackage/sh;

    invoke-direct {v4, p0, v3, v2}, Ldefpackage/sh;-><init>(Ldefpackage/th;Lhsj;Lhss;)V

    invoke-virtual {v0, v4}, Lhrx;->d(Ljava/util/function/Consumer;)V

    .line 129
    const/4 v4, 0x0

    return-object v4
.end method
