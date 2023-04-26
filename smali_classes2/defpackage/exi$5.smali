.class Ldefpackage/exi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ivi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exi;->ge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/exi;


# direct methods
.method public constructor <init>(Ldefpackage/exi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exi;

    .line 547
    iput-object p1, p0, Ldefpackage/exi$5;->this$0:Ldefpackage/exi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 550
    iget-object v0, p0, Ldefpackage/exi$5;->this$0:Ldefpackage/exi;

    invoke-virtual {v0}, Ldefpackage/exi;->v()V

    .line 551
    return-void
.end method
