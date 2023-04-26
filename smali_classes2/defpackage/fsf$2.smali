.class Ldefpackage/fsf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fvo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fsf;->k(Ldefpackage/hjz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fsf;

.field public final synthetic val$hjzVar:Ldefpackage/hjz;


# direct methods
.method public constructor <init>(Ldefpackage/fsf;Ldefpackage/hjz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fsf;

    .line 143
    iput-object p1, p0, Ldefpackage/fsf$2;->this$0:Ldefpackage/fsf;

    iput-object p2, p0, Ldefpackage/fsf$2;->val$hjzVar:Ldefpackage/hjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 146
    move-object v0, p1

    check-cast v0, Ldefpackage/fsb;

    iget-object v0, v0, Ldefpackage/fsb;->c:Ldefpackage/pih;

    iget-object v1, p0, Ldefpackage/fsf$2;->val$hjzVar:Ldefpackage/hjz;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method
