.class public Ldefpackage/Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyg;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhyg;

.field public final synthetic val$htiVar:Lhti;


# direct methods
.method public constructor <init>(Lhyg;Lhti;)V
    .locals 0
    .param p1, "this$0"    # Lhyg;

    .line 29
    iput-object p1, p0, Ldefpackage/Oh;->this$0:Lhyg;

    iput-object p2, p0, Ldefpackage/Oh;->val$htiVar:Lhti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Lhzu;

    iget-object v1, p0, Ldefpackage/Oh;->val$htiVar:Lhti;

    invoke-static {v1}, Lhza;->k(Lhti;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhzu;->g(Z)V

    .line 33
    return-void
.end method
