.class public final Lioz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgvb;

.field private final b:I


# direct methods
.method public constructor <init>(Lgvb;I)V
    .locals 0
    .param p1, "gvbVar"    # Lgvb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lioz;->b:I

    .line 11
    iput-object p1, p0, Lioz;->a:Lgvb;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    const-class v0, Lipf;

    iget v1, p0, Lioz;->b:I

    packed-switch v1, :pswitch_data_0

    .line 21
    iget-object v1, p0, Lioz;->a:Lgvb;

    invoke-interface {v1, v0}, Lgva;->b(Ljava/lang/Class;)V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, Lioz;->a:Lgvb;

    invoke-interface {v1, v0}, Lgva;->b(Ljava/lang/Class;)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
