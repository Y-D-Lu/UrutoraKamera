.class Ldefpackage/ivp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ivp;->a(Ldefpackage/ivi;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ivp;

.field public final synthetic val$iviVar:Ldefpackage/ivi;


# direct methods
.method public constructor <init>(Ldefpackage/ivp;Ldefpackage/ivi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ivp;

    .line 66
    iput-object p1, p0, Ldefpackage/ivp$2;->this$0:Ldefpackage/ivp;

    iput-object p2, p0, Ldefpackage/ivp$2;->val$iviVar:Ldefpackage/ivi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 69
    iget-object v0, p0, Ldefpackage/ivp$2;->this$0:Ldefpackage/ivp;

    .line 70
    .local v0, "ivpVar":Ldefpackage/ivp;
    iget-object v1, v0, Ldefpackage/ivp;->b:Ljava/util/List;

    iget-object v2, p0, Ldefpackage/ivp$2;->val$iviVar:Ldefpackage/ivi;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method
