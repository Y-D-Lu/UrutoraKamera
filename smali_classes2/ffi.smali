.class public final Lffi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgb;

.field private final b:I


# direct methods
.method public constructor <init>(Lfgb;I)V
    .locals 0
    .param p1, "fgbVar"    # Lfgb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lffi;->b:I

    .line 11
    iput-object p1, p0, Lffi;->a:Lfgb;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Lffi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Lffi;->a:Lfgb;

    .line 37
    .local v0, "fgbVar4":Lfgb;
    iput-boolean v2, v0, Lfgb;->p:Z

    .line 38
    invoke-virtual {v0}, Lfgb;->e()V

    .line 39
    return-void

    .line 31
    .end local v0    # "fgbVar4":Lfgb;
    :pswitch_0
    iget-object v0, p0, Lffi;->a:Lfgb;

    .line 32
    .local v0, "fgbVar3":Lfgb;
    iput-boolean v1, v0, Lfgb;->p:Z

    .line 33
    invoke-virtual {v0}, Lfgb;->d()V

    .line 34
    return-void

    .line 26
    .end local v0    # "fgbVar3":Lfgb;
    :pswitch_1
    iget-object v0, p0, Lffi;->a:Lfgb;

    .line 27
    .local v0, "fgbVar2":Lfgb;
    iput-boolean v1, v0, Lfgb;->q:Z

    .line 28
    invoke-virtual {v0}, Lfgb;->e()V

    .line 29
    return-void

    .line 23
    .end local v0    # "fgbVar2":Lfgb;
    :pswitch_2
    iget-object v0, p0, Lffi;->a:Lfgb;

    iget-object v0, v0, Lfgb;->e:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 24
    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lffi;->a:Lfgb;

    .line 19
    .local v0, "fgbVar":Lfgb;
    iput-boolean v2, v0, Lfgb;->q:Z

    .line 20
    invoke-virtual {v0}, Lfgb;->d()V

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
