.class public final Ligs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ligu;

.field private final b:I


# direct methods
.method public constructor <init>(Ligu;I)V
    .locals 0
    .param p1, "iguVar"    # Ligu;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ligs;->b:I

    .line 11
    iput-object p1, p0, Ligs;->a:Ligu;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget v0, p0, Ligs;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ligs;->a:Ligu;

    iput-boolean v1, v0, Ligu;->g:Z

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ligs;->a:Ligu;

    iput-boolean v1, v0, Ligu;->f:Z

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
