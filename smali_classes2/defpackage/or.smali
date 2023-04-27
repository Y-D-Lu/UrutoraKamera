.class public Ldefpackage/Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlh;->b()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljlh;


# direct methods
.method public constructor <init>(Ljlh;)V
    .locals 0
    .param p1, "this$0"    # Ljlh;

    .line 394
    iput-object p1, p0, Ldefpackage/Or;->this$0:Ljlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 397
    iget-object v0, p0, Ldefpackage/Or;->this$0:Ljlh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljlh;->I(ZZ)V

    .line 398
    return-void
.end method
