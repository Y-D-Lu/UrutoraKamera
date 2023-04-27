.class public Ldefpackage/S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 186
    iput-object p1, p0, Ldefpackage/S7;->this$0:Leig;

    iput p2, p0, Ldefpackage/S7;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 189
    iget-object v0, p0, Ldefpackage/S7;->this$0:Leig;

    iget v1, p0, Ldefpackage/S7;->val$i:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Leig;->h(ZI)V

    .line 190
    return-void
.end method
