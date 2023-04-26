.class Ldefpackage/dsd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dsd;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dsd;

.field public final synthetic val$enrVar2:Ldefpackage/enr;


# direct methods
.method public constructor <init>(Ldefpackage/dsd;Ldefpackage/enr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dsd;

    .line 132
    iput-object p1, p0, Ldefpackage/dsd$2;->this$0:Ldefpackage/dsd;

    iput-object p2, p0, Ldefpackage/dsd$2;->val$enrVar2:Ldefpackage/enr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 135
    iget-object v0, p0, Ldefpackage/dsd$2;->val$enrVar2:Ldefpackage/enr;

    invoke-interface {v0}, Ldefpackage/enr;->close()V

    .line 136
    return-void
.end method
