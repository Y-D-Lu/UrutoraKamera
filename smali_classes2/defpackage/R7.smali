.class public Ldefpackage/R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Louk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leig;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leig;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Leig;I)V
    .locals 0
    .param p1, "this$0"    # Leig;

    .line 177
    iput-object p1, p0, Ldefpackage/R7;->this$0:Leig;

    iput p2, p0, Ldefpackage/R7;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 180
    iget-object v0, p0, Ldefpackage/R7;->this$0:Leig;

    .line 181
    .local v0, "eigVar":Leig;
    iget v1, p0, Ldefpackage/R7;->val$i:I

    iget-object v2, v0, Leig;->a:Landroid/content/Context;

    iget-object v3, v0, Leig;->f:Lehw;

    invoke-virtual {v3}, Lehw;->k()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lenl;->u(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
