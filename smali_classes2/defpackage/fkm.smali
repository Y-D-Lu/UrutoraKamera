.class public final Ldefpackage/fkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V
    .locals 0
    .param p1, "animatedVectorDrawable"    # Landroid/graphics/drawable/AnimatedVectorDrawable;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/fkm;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/fkm;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18
    iget v0, p0, Ldefpackage/fkm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ldefpackage/fkm;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 24
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fkm;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
