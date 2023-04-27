.class public Ldefpackage/fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrq;->b(Lltw;)Llxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llrq;

.field public final synthetic val$ltwVar:Lltw;


# direct methods
.method public constructor <init>(Llrq;Lltw;)V
    .locals 0
    .param p1, "this$0"    # Llrq;

    .line 25
    iput-object p1, p0, Ldefpackage/fv;->this$0:Llrq;

    iput-object p2, p0, Ldefpackage/fv;->val$ltwVar:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 28
    iget-object v0, p0, Ldefpackage/fv;->val$ltwVar:Lltw;

    iget-object v0, v0, Lltw;->b:Lltx;

    iget-object v0, v0, Lltx;->a:Llxv;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Llxv;->e(J)Llxu;

    move-result-object v0

    return-object v0
.end method
