.class Ldefpackage/myt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/myt;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/myt;


# direct methods
.method public constructor <init>(Ldefpackage/myt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/myt;

    .line 140
    iput-object p1, p0, Ldefpackage/myt$2;->this$0:Ldefpackage/myt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 1

    .line 143
    iget-object v0, p0, Ldefpackage/myt$2;->this$0:Ldefpackage/myt;

    invoke-static {v0}, Ldefpackage/myt;->s(Ldefpackage/myt;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
