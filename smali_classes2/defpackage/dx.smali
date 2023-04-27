.class public Ldefpackage/Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngt;->e(Lnei;Ljava/lang/String;Ljava/lang/String;Lngu;ZZ)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$nguVar:Lngu;


# direct methods
.method public constructor <init>(Lngu;)V
    .locals 0

    .line 281
    iput-object p1, p0, Ldefpackage/Dx;->val$nguVar:Lngu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 284
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 291
    iget-object v0, p0, Ldefpackage/Dx;->val$nguVar:Lngu;

    .line 292
    .local v0, "nguVar4":Lngu;
    move-object v1, p1

    check-cast v1, Lngu;

    .line 293
    .local v1, "nguVar5":Lngu;
    const/4 v2, 0x0

    .line 294
    .local v2, "i2":I
    return-object v0

    .line 286
    .end local v0    # "nguVar4":Lngu;
    .end local v1    # "nguVar5":Lngu;
    .end local v2    # "i2":I
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Dx;->val$nguVar:Lngu;

    .line 287
    .local v0, "nguVar2":Lngu;
    move-object v1, p1

    check-cast v1, Lngu;

    .line 288
    .local v1, "nguVar3":Lngu;
    const/4 v2, 0x0

    .line 289
    .local v2, "i":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
