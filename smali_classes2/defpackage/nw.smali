.class public Ldefpackage/Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxz;-><init>(Lmxm;Landroid/content/Context;Lphw;Lpyn;Lqkg;Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmxz;

.field public final synthetic val$qkgVar2:Lqkg;


# direct methods
.method public constructor <init>(Lmxz;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lmxz;

    .line 52
    iput-object p1, p0, Ldefpackage/Nw;->this$0:Lmxz;

    iput-object p2, p0, Ldefpackage/Nw;->val$qkgVar2:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/Nw;->val$qkgVar2:Lqkg;

    check-cast v0, Lmyb;

    invoke-virtual {v0}, Lmyb;->mo37get()Lmya;

    move-result-object v0

    return-object v0
.end method
