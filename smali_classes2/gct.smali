.class public final Lgct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgdj;

.field public final b:Lgew;

.field public final c:Lgog;

.field private final d:I


# direct methods
.method public constructor <init>(Lgdj;Lgew;Lgog;I)V
    .locals 0
    .param p1, "gdjVar"    # Lgdj;
    .param p2, "gewVar"    # Lgew;
    .param p3, "gogVar"    # Lgog;
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Lgct;->d:I

    .line 13
    iput-object p1, p0, Lgct;->a:Lgdj;

    .line 14
    iput-object p2, p0, Lgct;->b:Lgew;

    .line 15
    iput-object p3, p0, Lgct;->c:Lgog;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget v0, p0, Lgct;->d:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Lgct;->a:Lgdj;

    iget-object v1, p0, Lgct;->b:Lgew;

    iget-object v2, p0, Lgct;->c:Lgog;

    invoke-virtual {v0, v1, v2}, Lgdj;->j(Lgew;Lgog;)V

    .line 26
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lgct;->a:Lgdj;

    iget-object v1, p0, Lgct;->b:Lgew;

    iget-object v2, p0, Lgct;->c:Lgog;

    invoke-virtual {v0, v1, v2}, Lgdj;->l(Lgew;Lgog;)V

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
