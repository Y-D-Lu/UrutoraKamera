.class public Ldefpackage/hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwx;->a(Lbnh;)Lbpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgwx;


# direct methods
.method public constructor <init>(Lgwx;)V
    .locals 0
    .param p1, "this$0"    # Lgwx;

    .line 50
    iput-object p1, p0, Ldefpackage/hf;->this$0:Lgwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Ldefpackage/hf;->this$0:Lgwx;

    .line 54
    .local v0, "gwxVar":Lgwx;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, v0, Lgwx;->b:Llbi;

    invoke-virtual {v1}, Llbi;->b()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lgwx;->c()V

    .line 59
    :goto_0
    return-void
.end method
