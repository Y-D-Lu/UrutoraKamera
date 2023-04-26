.class Ldefpackage/gmy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gmy;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gmy;

.field public final synthetic val$bvvVar:Ldefpackage/bvv;


# direct methods
.method public constructor <init>(Ldefpackage/gmy;Ldefpackage/bvv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gmy;

    .line 32
    iput-object p1, p0, Ldefpackage/gmy$1;->this$0:Ldefpackage/gmy;

    iput-object p2, p0, Ldefpackage/gmy$1;->val$bvvVar:Ldefpackage/bvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/gmy$1;->val$bvvVar:Ldefpackage/bvv;

    invoke-interface {v1}, Ldefpackage/bvv;->c()Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    return-object v0
.end method
