.class Ldefpackage/ub$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ub;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ub;


# direct methods
.method public constructor <init>(Ldefpackage/ub;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ub;

    .line 62
    iput-object p1, p0, Ldefpackage/ub$3;->this$0:Ldefpackage/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/aee;Ldefpackage/adz;)V
    .locals 1
    .param p1, "aeeVar"    # Ldefpackage/aee;
    .param p2, "adzVar"    # Ldefpackage/adz;

    .line 65
    iget-object v0, p0, Ldefpackage/ub$3;->this$0:Ldefpackage/ub;

    invoke-virtual {v0}, Ldefpackage/ub;->j()V

    .line 66
    iget-object v0, p0, Ldefpackage/ub$3;->this$0:Ldefpackage/ub;

    iget-object v0, v0, Ldefpackage/ub;->j:Ldefpackage/aeb;

    invoke-virtual {v0, p0}, Ldefpackage/aeb;->d(Laed;)V

    .line 67
    return-void
.end method
