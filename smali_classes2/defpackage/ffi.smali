.class public final Ldefpackage/ffi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/fgb;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/fgb;I)V
    .locals 0
    .param p1, "fgbVar"    # Ldefpackage/fgb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/ffi;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/ffi;->a:Ldefpackage/fgb;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/ffi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Ldefpackage/ffi;->a:Ldefpackage/fgb;

    .line 37
    .local v0, "fgbVar4":Ldefpackage/fgb;
    iput-boolean v2, v0, Ldefpackage/fgb;->p:Z

    .line 38
    invoke-virtual {v0}, Ldefpackage/fgb;->e()V

    .line 39
    return-void

    .line 31
    .end local v0    # "fgbVar4":Ldefpackage/fgb;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ffi;->a:Ldefpackage/fgb;

    .line 32
    .local v0, "fgbVar3":Ldefpackage/fgb;
    iput-boolean v1, v0, Ldefpackage/fgb;->p:Z

    .line 33
    invoke-virtual {v0}, Ldefpackage/fgb;->d()V

    .line 34
    return-void

    .line 26
    .end local v0    # "fgbVar3":Ldefpackage/fgb;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ffi;->a:Ldefpackage/fgb;

    .line 27
    .local v0, "fgbVar2":Ldefpackage/fgb;
    iput-boolean v1, v0, Ldefpackage/fgb;->q:Z

    .line 28
    invoke-virtual {v0}, Ldefpackage/fgb;->e()V

    .line 29
    return-void

    .line 23
    .end local v0    # "fgbVar2":Ldefpackage/fgb;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/ffi;->a:Ldefpackage/fgb;

    iget-object v0, v0, Ldefpackage/fgb;->e:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 24
    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Ldefpackage/ffi;->a:Ldefpackage/fgb;

    .line 19
    .local v0, "fgbVar":Ldefpackage/fgb;
    iput-boolean v2, v0, Ldefpackage/fgb;->q:Z

    .line 20
    invoke-virtual {v0}, Ldefpackage/fgb;->d()V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
