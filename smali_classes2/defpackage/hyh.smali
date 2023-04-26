.class public final Ldefpackage/hyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hyx;


# instance fields
.field public final a:Ldefpackage/hza;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/hza;I)V
    .locals 0
    .param p1, "hzaVar"    # Ldefpackage/hza;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/hyh;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/hyh;->a:Ldefpackage/hza;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/hyh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    move-object v0, p1

    check-cast v0, Ldefpackage/hzu;

    iget-object v1, p0, Ldefpackage/hyh;->a:Ldefpackage/hza;

    iget-boolean v1, v1, Ldefpackage/hza;->s:Z

    invoke-virtual {v0, v1}, Ldefpackage/hzu;->f(Z)V

    .line 25
    return-void

    .line 21
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/hzu;

    iget-object v1, p0, Ldefpackage/hyh;->a:Ldefpackage/hza;

    iget-object v1, v1, Ldefpackage/hza;->q:Ldefpackage/lwd;

    invoke-virtual {v0, v1}, Ldefpackage/hzu;->e(Ldefpackage/lwd;)V

    .line 22
    return-void

    .line 18
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/hzu;

    iget-object v1, p0, Ldefpackage/hyh;->a:Ldefpackage/hza;

    iget-object v1, v1, Ldefpackage/hza;->p:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/hzu;->d(Ldefpackage/jrl;)V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
