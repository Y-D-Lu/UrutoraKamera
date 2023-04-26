.class Ldefpackage/eyf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eyf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eyf;


# direct methods
.method public constructor <init>(Ldefpackage/eyf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eyf;

    .line 35
    iput-object p1, p0, Ldefpackage/eyf$2;->this$0:Ldefpackage/eyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Ldefpackage/eyf$2;->this$0:Ldefpackage/eyf;

    iget-object v0, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/eyg;->x(Z)V

    .line 39
    return-void
.end method
