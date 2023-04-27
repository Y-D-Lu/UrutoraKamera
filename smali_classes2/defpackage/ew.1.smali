.class public Ldefpackage/ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmjr;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmjr;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lmjr;I)V
    .locals 0
    .param p1, "this$0"    # Lmjr;

    .line 120
    iput-object p1, p0, Ldefpackage/ew;->this$0:Lmjr;

    iput p2, p0, Ldefpackage/ew;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 123
    iget-object v0, p0, Ldefpackage/ew;->this$0:Lmjr;

    .line 124
    .local v0, "mjrVar":Lmjr;
    iget-object v1, v0, Lmjr;->b:Lmah;

    iget v2, p0, Ldefpackage/ew;->val$i:I

    invoke-interface {v1, v2}, Lmah;->e(I)V

    .line 125
    return-void
.end method
