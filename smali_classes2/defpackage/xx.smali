.class public Ldefpackage/Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


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

    .line 44
    iput-object p1, p0, Ldefpackage/Xx;->this$0:Lofu;

    iput p2, p0, Ldefpackage/Xx;->val$aF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    .line 47
    iget-object v0, p0, Ldefpackage/Xx;->this$0:Lofu;

    iget v1, p0, Ldefpackage/Xx;->val$aF:I

    invoke-virtual {v0, v1}, Lofu;->d(I)Lpht;

    move-result-object v0

    return-object v0
.end method
