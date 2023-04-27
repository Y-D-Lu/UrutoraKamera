.class public Ldefpackage/Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmwr;->u(Lqwt;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmwr;

.field public final synthetic val$qwtVar:Lqwt;


# direct methods
.method public constructor <init>(Lmwr;Lqwt;)V
    .locals 0
    .param p1, "this$0"    # Lmwr;

    .line 37
    iput-object p1, p0, Ldefpackage/Hw;->this$0:Lmwr;

    iput-object p2, p0, Ldefpackage/Hw;->val$qwtVar:Lqwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 3

    .line 40
    iget-object v0, p0, Ldefpackage/Hw;->this$0:Lmwr;

    iget-object v1, p0, Ldefpackage/Hw;->val$qwtVar:Lqwt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmwr;->q(Lqwt;Lmul;)Lpht;

    move-result-object v0

    return-object v0
.end method
