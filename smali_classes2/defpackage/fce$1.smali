.class Ldefpackage/fce$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fce;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fce;


# direct methods
.method constructor <init>(Ldefpackage/fce;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fce;

    .line 86
    iput-object p1, p0, Ldefpackage/fce$1;->this$0:Ldefpackage/fce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Ldefpackage/fce$1;->this$0:Ldefpackage/fce;

    .line 90
    .local v0, "fceVar":Ldefpackage/fce;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, v0, Ldefpackage/fce;->c:Ldefpackage/gqy;

    sget-object v2, Ldefpackage/gqx;->AUTO:Ldefpackage/gqx;

    invoke-virtual {v1, v2}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method
