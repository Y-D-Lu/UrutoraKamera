.class public Ldefpackage/Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzd;-><init>(Lmxm;Landroid/content/Context;Lmwe;Lpyn;Lmyv;Lqkg;Lqkg;Ljava/util/concurrent/Executor;Lmxt;Lqkg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmzd;

.field public final synthetic val$qkgVar3:Lqkg;


# direct methods
.method public constructor <init>(Lmzd;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lmzd;

    .line 38
    iput-object p1, p0, Ldefpackage/Uw;->this$0:Lmzd;

    iput-object p2, p0, Ldefpackage/Uw;->val$qkgVar3:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 41
    iget-object v0, p0, Ldefpackage/Uw;->this$0:Lmzd;

    iget-object v1, p0, Ldefpackage/Uw;->val$qkgVar3:Lqkg;

    invoke-virtual {v0, v1}, Lmzd;->b(Lqkg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
