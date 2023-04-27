.class public Ldefpackage/lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfce;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfce;


# direct methods
.method public constructor <init>(Lfce;)V
    .locals 0
    .param p1, "this$0"    # Lfce;

    .line 86
    iput-object p1, p0, Ldefpackage/lb;->this$0:Lfce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Ldefpackage/lb;->this$0:Lfce;

    .line 90
    .local v0, "fceVar":Lfce;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, v0, Lfce;->c:Lgqy;

    sget-object v2, Lgqx;->AUTO:Lgqx;

    invoke-virtual {v1, v2}, Lldn;->fB(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method
