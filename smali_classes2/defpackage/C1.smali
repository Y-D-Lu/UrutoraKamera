.class public Ldefpackage/C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/D1;->fz()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/D1;

.field public final synthetic val$dqoVar:Ldqo;


# direct methods
.method public constructor <init>(Ldefpackage/D1;Ldqo;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/D1;

    .line 506
    iput-object p1, p0, Ldefpackage/C1;->this$1:Ldefpackage/D1;

    iput-object p2, p0, Ldefpackage/C1;->val$dqoVar:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 509
    iget-object v0, p0, Ldefpackage/C1;->val$dqoVar:Ldqo;

    invoke-virtual {v0}, Ldqo;->b()V

    .line 510
    return-void
.end method
