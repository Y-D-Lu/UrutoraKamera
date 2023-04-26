.class Ldefpackage/lxv$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lxv;->g(J)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lxv;


# direct methods
.method public constructor <init>(Ldefpackage/lxv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lxv;

    .line 82
    iput-object p1, p0, Ldefpackage/lxv$3;->this$0:Ldefpackage/lxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 85
    new-instance v0, Ldefpackage/lxu;

    iget-object v1, p0, Ldefpackage/lxv$3;->this$0:Ldefpackage/lxv;

    move-object v2, p1

    check-cast v2, Ldefpackage/lxn;

    invoke-direct {v0, v1, v2}, Ldefpackage/lxu;-><init>(Ldefpackage/lxv;Ldefpackage/lxn;)V

    return-object v0
.end method
