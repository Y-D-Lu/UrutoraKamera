.class public final Ljzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljzf;

.field public final b:Z

.field public final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljzf;ZZI)V
    .locals 0
    .param p1, "jzfVar"    # Ljzf;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Ljzd;->d:I

    .line 13
    iput-object p1, p0, Ljzd;->a:Ljzf;

    .line 14
    iput-boolean p2, p0, Ljzd;->b:Z

    .line 15
    iput-boolean p3, p0, Ljzd;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget v0, p0, Ljzd;->d:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Ljzd;->a:Ljzf;

    .line 34
    .local v0, "jzfVar2":Ljzf;
    iget-boolean v1, p0, Ljzd;->b:Z

    .line 35
    .local v1, "z3":Z
    iget-boolean v2, p0, Ljzd;->c:Z

    .line 36
    .local v2, "z4":Z
    if-nez v1, :cond_1

    .line 37
    iget-object v3, v0, Ljzf;->f:Ljzq;

    invoke-virtual {v3, v2}, Ljzi;->gt(Z)V

    .line 38
    return-void

    .line 22
    .end local v0    # "jzfVar2":Ljzf;
    .end local v1    # "z3":Z
    .end local v2    # "z4":Z
    :pswitch_0
    iget-object v0, p0, Ljzd;->a:Ljzf;

    .line 23
    .local v0, "jzfVar":Ljzf;
    iget-boolean v1, p0, Ljzd;->b:Z

    .line 24
    .local v1, "z":Z
    iget-boolean v2, p0, Ljzd;->c:Z

    .line 25
    .local v2, "z2":Z
    if-nez v1, :cond_0

    .line 26
    iget-object v3, v0, Ljzf;->f:Ljzq;

    invoke-virtual {v3, v2}, Ljzi;->b(Z)V

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljzf;->f()V

    .line 30
    iget-object v3, v0, Ljzf;->f:Ljzq;

    invoke-virtual {v3, v2}, Ljzi;->a(Z)V

    .line 31
    return-void

    .line 40
    .local v0, "jzfVar2":Ljzf;
    .local v1, "z3":Z
    .local v2, "z4":Z
    :cond_1
    iget-object v3, v0, Ljzf;->f:Ljzq;

    invoke-virtual {v3, v2}, Ljzi;->c(Z)V

    .line 41
    invoke-virtual {v0}, Ljzf;->f()V

    .line 42
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
