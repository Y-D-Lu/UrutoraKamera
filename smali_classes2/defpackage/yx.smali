.class public Ldefpackage/Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lofu;->c()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lofu;

.field public final synthetic val$aF:I


# direct methods
.method public constructor <init>(Lofu;I)V
    .locals 0
    .param p1, "this$0"    # Lofu;

    .line 49
    iput-object p1, p0, Ldefpackage/Yx;->this$0:Lofu;

    iput p2, p0, Ldefpackage/Yx;->val$aF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 53
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/Yx;->this$0:Lofu;

    iget v2, p0, Ldefpackage/Yx;->val$aF:I

    invoke-virtual {v1, v2}, Lofu;->d(I)Lpht;

    move-result-object v1

    return-object v1
.end method
