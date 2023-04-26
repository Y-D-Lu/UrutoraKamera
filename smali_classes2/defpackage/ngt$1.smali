.class Ldefpackage/ngt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ngt;->e(Ldefpackage/nei;Ljava/lang/String;Ljava/lang/String;Ldefpackage/ngu;ZZ)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nguVar:Ldefpackage/ngu;


# direct methods
.method constructor <init>(Ldefpackage/ngu;)V
    .locals 0

    .line 262
    iput-object p1, p0, Ldefpackage/ngt$1;->val$nguVar:Ldefpackage/ngu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 265
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 272
    iget-object v0, p0, Ldefpackage/ngt$1;->val$nguVar:Ldefpackage/ngu;

    .line 273
    .local v0, "nguVar4":Ldefpackage/ngu;
    move-object v1, p1

    check-cast v1, Ldefpackage/ngu;

    .line 274
    .local v1, "nguVar5":Ldefpackage/ngu;
    const/4 v2, 0x0

    .line 275
    .local v2, "i2":I
    return-object v0

    .line 267
    .end local v0    # "nguVar4":Ldefpackage/ngu;
    .end local v1    # "nguVar5":Ldefpackage/ngu;
    .end local v2    # "i2":I
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ngt$1;->val$nguVar:Ldefpackage/ngu;

    .line 268
    .local v0, "nguVar2":Ldefpackage/ngu;
    move-object v1, p1

    check-cast v1, Ldefpackage/ngu;

    .line 269
    .local v1, "nguVar3":Ldefpackage/ngu;
    const/4 v2, 0x0

    .line 270
    .local v2, "i":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
