.class public Ldefpackage/v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldob;->mo37get()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldob;

.field public final synthetic val$booleanValue2:Z

.field public final synthetic val$booleanValue3:Z

.field public final synthetic val$domVar:Ldom;

.field public final synthetic val$mo37get:Lghx;

.field public final synthetic val$qkgVar:Lqkg;

.field public final synthetic val$qkgVar2:Lqkg;


# direct methods
.method public constructor <init>(Ldob;Lghx;Ldom;ZLqkg;ZLqkg;)V
    .locals 0
    .param p1, "this$0"    # Ldob;

    .line 38
    iput-object p1, p0, Ldefpackage/v6;->this$0:Ldob;

    iput-object p2, p0, Ldefpackage/v6;->val$mo37get:Lghx;

    iput-object p3, p0, Ldefpackage/v6;->val$domVar:Ldom;

    iput-boolean p4, p0, Ldefpackage/v6;->val$booleanValue2:Z

    iput-object p5, p0, Ldefpackage/v6;->val$qkgVar:Lqkg;

    iput-boolean p6, p0, Ldefpackage/v6;->val$booleanValue3:Z

    iput-object p7, p0, Ldefpackage/v6;->val$qkgVar2:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 41
    iget-object v0, p0, Ldefpackage/v6;->val$mo37get:Lghx;

    .line 42
    .local v0, "ghxVar":Lghx;
    iget-object v1, p0, Ldefpackage/v6;->val$domVar:Ldom;

    .line 43
    .local v1, "domVar2":Ldom;
    iget-boolean v2, p0, Ldefpackage/v6;->val$booleanValue2:Z

    .line 44
    .local v2, "z":Z
    iget-object v3, p0, Ldefpackage/v6;->val$qkgVar:Lqkg;

    .line 45
    .local v3, "qkgVar3":Lqkg;
    iget-boolean v4, p0, Ldefpackage/v6;->val$booleanValue3:Z

    .line 46
    .local v4, "z2":Z
    iget-object v5, p0, Ldefpackage/v6;->val$qkgVar2:Lqkg;

    .line 47
    .local v5, "qkgVar4":Lqkg;
    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v6

    .line 48
    .local v6, "k":Llwd;
    invoke-virtual {v1, v6}, Ldom;->f(Llwd;)V

    .line 49
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldom;

    invoke-virtual {v7, v6}, Ldom;->f(Llwd;)V

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldom;

    invoke-virtual {v7, v6}, Ldom;->f(Llwd;)V

    .line 55
    :cond_1
    return-void
.end method
