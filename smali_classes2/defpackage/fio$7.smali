.class Ldefpackage/fio$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fio;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fio;

.field public final synthetic val$i:I

.field public final synthetic val$iArr:[I

.field public final synthetic val$strArr:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/fio;I[Ljava/lang/String;[I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fio;

    .line 344
    iput-object p1, p0, Ldefpackage/fio$7;->this$0:Ldefpackage/fio;

    iput p2, p0, Ldefpackage/fio$7;->val$i:I

    iput-object p3, p0, Ldefpackage/fio$7;->val$strArr:[Ljava/lang/String;

    iput-object p4, p0, Ldefpackage/fio$7;->val$iArr:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 347
    iget v0, p0, Ldefpackage/fio$7;->val$i:I

    .line 348
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/fio$7;->val$strArr:[Ljava/lang/String;

    .line 349
    .local v1, "strArr2":[Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/fio$7;->val$iArr:[I

    .line 350
    .local v2, "iArr2":[I
    move-object v3, p1

    check-cast v3, Lfik;

    .line 351
    .local v3, "fikVar":Lfik;
    const/4 v4, 0x0

    .line 352
    .local v4, "i3":I
    instance-of v5, v3, Ldefpackage/fgt;

    if-eqz v5, :cond_0

    .line 353
    move-object v5, v3

    check-cast v5, Ldefpackage/fgt;

    invoke-interface {v5, v0, v1, v2}, Ldefpackage/fgt;->f(I[Ljava/lang/String;[I)V

    .line 355
    :cond_0
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 359
    return-object p1
.end method
