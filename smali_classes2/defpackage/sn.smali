.class public final Ldefpackage/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final a:Ldefpackage/sq;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/sq;I)V
    .locals 0
    .param p1, "sqVar"    # Ldefpackage/sq;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/sn;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/sn;->a:Ldefpackage/sq;

    .line 16
    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Ldefpackage/sn;->b:I

    packed-switch v0, :pswitch_data_0

    .line 56
    if-nez p1, :cond_4

    .line 57
    return-void

    .line 48
    :pswitch_0
    if-nez p1, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Ldefpackage/sn;->a:Ldefpackage/sq;

    .line 52
    .local v0, "sqVar4":Ldefpackage/sq;
    iput-object p1, v0, Ldefpackage/sq;->g:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v0}, Ldefpackage/sq;->c()V

    .line 54
    return-void

    .line 40
    .end local v0    # "sqVar4":Ldefpackage/sq;
    :pswitch_1
    if-nez p1, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ldefpackage/sn;->a:Ldefpackage/sq;

    .line 44
    .local v0, "sqVar3":Ldefpackage/sq;
    iput-object p1, v0, Ldefpackage/sq;->f:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Ldefpackage/sq;->c()V

    .line 46
    return-void

    .line 31
    .end local v0    # "sqVar3":Ldefpackage/sq;
    :pswitch_2
    if-nez p1, :cond_2

    .line 32
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Ldefpackage/sn;->a:Ldefpackage/sq;

    .line 35
    .local v0, "sqVar2":Ldefpackage/sq;
    iput-object p1, v0, Ldefpackage/sq;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v1, p0, Ldefpackage/sn;->a:Ldefpackage/sq;

    invoke-virtual {v1}, Ldefpackage/sq;->c()V

    .line 38
    return-void

    .line 22
    .end local v0    # "sqVar2":Ldefpackage/sq;
    :pswitch_3
    if-nez p1, :cond_3

    .line 23
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Ldefpackage/sn;->a:Ldefpackage/sq;

    .line 26
    .local v0, "sqVar":Ldefpackage/sq;
    iput-object p1, v0, Ldefpackage/sq;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v1, p0, Ldefpackage/sn;->a:Ldefpackage/sq;

    invoke-virtual {v1}, Ldefpackage/sq;->c()V

    .line 29
    return-void

    .line 59
    .end local v0    # "sqVar":Ldefpackage/sq;
    :cond_4
    iget-object v0, p0, Ldefpackage/sn;->a:Ldefpackage/sq;

    .line 60
    .local v0, "sqVar5":Ldefpackage/sq;
    iput-object p1, v0, Ldefpackage/sq;->h:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0}, Ldefpackage/sq;->c()V

    .line 62
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
