.class public Ldefpackage/H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchi;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lchi;


# direct methods
.method public constructor <init>(Lchi;)V
    .locals 0
    .param p1, "this$0"    # Lchi;

    .line 70
    iput-object p1, p0, Ldefpackage/H2;->this$0:Lchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 74
    iget-object v0, p0, Ldefpackage/H2;->this$0:Lchi;

    .line 75
    .local v0, "chiVar":Lchi;
    iget-object v1, v0, Lchi;->c:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v0, Lchi;->d:Lpih;

    .line 77
    .local v1, "pihVar2":Lpih;
    if-nez v1, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 81
    .end local v1    # "pihVar2":Lpih;
    goto :goto_0

    :cond_1
    iget-object v1, v0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->a:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lchi;->d:Lpih;

    move-object v3, v1

    .local v3, "pihVar":Lpih;
    if-nez v1, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v3, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 85
    .end local v3    # "pihVar":Lpih;
    :cond_3
    :goto_0
    return-void
.end method
