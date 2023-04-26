.class Ldefpackage/exm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldefpackage/exm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/exm;


# direct methods
.method public constructor <init>(Ldefpackage/exm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exm;

    .line 20
    iput-object p1, p0, Ldefpackage/exm$1;->this$0:Ldefpackage/exm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/exm$1;->this$0:Ldefpackage/exm;

    iget-boolean v0, v0, Ldefpackage/exm;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
