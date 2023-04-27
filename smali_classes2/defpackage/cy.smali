.class public Ldefpackage/cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logy;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Logy;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Logy;I)V
    .locals 0
    .param p1, "this$0"    # Logy;

    .line 88
    iput-object p1, p0, Ldefpackage/cy;->this$0:Logy;

    iput p2, p0, Ldefpackage/cy;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 91
    move-object v0, p1

    check-cast v0, Lmip;

    iget v1, p0, Ldefpackage/cy;->val$i:I

    invoke-virtual {v0, v1}, Lmip;->s(I)V

    .line 92
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 96
    return-object p1
.end method
