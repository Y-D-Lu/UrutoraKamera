.class public final Ldefpackage/ecr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field public final a:Ldefpackage/ecq;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ecq;I)V
    .locals 0
    .param p1, "ecqVar"    # Ldefpackage/ecq;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/ecr;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/ecr;->a:Ldefpackage/ecq;

    .line 14
    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 4
    .param p1, "f"    # F

    .line 18
    iget v0, p0, Ldefpackage/ecr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/ecr;->a:Ldefpackage/ecq;

    .line 26
    .local v0, "ecqVar2":Ldefpackage/ecq;
    const/4 v1, 0x0

    .line 27
    .local v1, "i2":I
    iget-object v2, v0, Ldefpackage/ecq;->k:Ldefpackage/gog;

    iget-object v2, v2, Ldefpackage/gog;->d:Ldefpackage/goh;

    sget-object v3, Ldefpackage/ecs;->a:Ldefpackage/jti;

    invoke-interface {v2, v3, p1}, Ldefpackage/goh;->a(Ldefpackage/jti;F)V

    .line 28
    return-void

    .line 20
    .end local v0    # "ecqVar2":Ldefpackage/ecq;
    .end local v1    # "i2":I
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ecr;->a:Ldefpackage/ecq;

    .line 21
    .local v0, "ecqVar":Ldefpackage/ecq;
    const/4 v1, 0x0

    .line 22
    .local v1, "i":I
    iget-object v2, v0, Ldefpackage/ecq;->k:Ldefpackage/gog;

    iget-object v2, v2, Ldefpackage/gog;->d:Ldefpackage/goh;

    sget-object v3, Ldefpackage/ecs;->a:Ldefpackage/jti;

    invoke-interface {v2, v3, p1}, Ldefpackage/goh;->a(Ldefpackage/jti;F)V

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
