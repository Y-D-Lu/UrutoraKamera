.class Ldefpackage/fio$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fio;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fio;

.field final synthetic val$i:I

.field final synthetic val$i2:I


# direct methods
.method constructor <init>(Ldefpackage/fio;II)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fio;

    .line 92
    iput-object p1, p0, Ldefpackage/fio$2;->this$0:Ldefpackage/fio;

    iput p2, p0, Ldefpackage/fio$2;->val$i:I

    iput p3, p0, Ldefpackage/fio$2;->val$i2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 95
    iget v0, p0, Ldefpackage/fio$2;->val$i:I

    .line 96
    .local v0, "i3":I
    iget v1, p0, Ldefpackage/fio$2;->val$i2:I

    .line 97
    .local v1, "i4":I
    move-object v2, p1

    check-cast v2, Lfik;

    .line 98
    .local v2, "fikVar":Lfik;
    const/4 v3, 0x0

    .line 99
    .local v3, "i5":I
    instance-of v4, v2, Ldefpackage/fhw;

    if-eqz v4, :cond_0

    .line 100
    move-object v4, v2

    check-cast v4, Ldefpackage/fhw;

    invoke-interface {v4, v0, v1}, Ldefpackage/fhw;->b(II)V

    .line 102
    :cond_0
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 106
    return-object p1
.end method
