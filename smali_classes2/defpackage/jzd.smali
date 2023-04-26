.class public final Ldefpackage/jzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/jzf;

.field public final b:Z

.field public final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/jzf;ZZI)V
    .locals 0
    .param p1, "jzfVar"    # Ldefpackage/jzf;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Ldefpackage/jzd;->d:I

    .line 13
    iput-object p1, p0, Ldefpackage/jzd;->a:Ldefpackage/jzf;

    .line 14
    iput-boolean p2, p0, Ldefpackage/jzd;->b:Z

    .line 15
    iput-boolean p3, p0, Ldefpackage/jzd;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget v0, p0, Ldefpackage/jzd;->d:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Ldefpackage/jzd;->a:Ldefpackage/jzf;

    .line 34
    .local v0, "jzfVar2":Ldefpackage/jzf;
    iget-boolean v1, p0, Ldefpackage/jzd;->b:Z

    .line 35
    .local v1, "z3":Z
    iget-boolean v2, p0, Ldefpackage/jzd;->c:Z

    .line 36
    .local v2, "z4":Z
    if-nez v1, :cond_1

    .line 37
    iget-object v3, v0, Ldefpackage/jzf;->f:Ldefpackage/jzq;

    invoke-virtual {v3, v2}, Ldefpackage/jzi;->gt(Z)V

    .line 38
    return-void

    .line 22
    .end local v0    # "jzfVar2":Ldefpackage/jzf;
    .end local v1    # "z3":Z
    .end local v2    # "z4":Z
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jzd;->a:Ldefpackage/jzf;

    .line 23
    .local v0, "jzfVar":Ldefpackage/jzf;
    iget-boolean v1, p0, Ldefpackage/jzd;->b:Z

    .line 24
    .local v1, "z":Z
    iget-boolean v2, p0, Ldefpackage/jzd;->c:Z

    .line 25
    .local v2, "z2":Z
    if-nez v1, :cond_0

    .line 26
    iget-object v3, v0, Ldefpackage/jzf;->f:Ldefpackage/jzq;

    invoke-virtual {v3, v2}, Ldefpackage/jzi;->b(Z)V

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Ldefpackage/jzf;->f()V

    .line 30
    iget-object v3, v0, Ldefpackage/jzf;->f:Ldefpackage/jzq;

    invoke-virtual {v3, v2}, Ldefpackage/jzi;->a(Z)V

    .line 31
    return-void

    .line 40
    .local v0, "jzfVar2":Ldefpackage/jzf;
    .local v1, "z3":Z
    .local v2, "z4":Z
    :cond_1
    iget-object v3, v0, Ldefpackage/jzf;->f:Ldefpackage/jzq;

    invoke-virtual {v3, v2}, Ldefpackage/jzi;->c(Z)V

    .line 41
    invoke-virtual {v0}, Ldefpackage/jzf;->f()V

    .line 42
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
