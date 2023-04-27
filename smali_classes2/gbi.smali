.class public final Lgbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbg;


# instance fields
.field public final a:Lgbg;

.field private final b:I


# direct methods
.method public constructor <init>(Lgbg;I)V
    .locals 0
    .param p1, "gbgVar"    # Lgbg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lgbi;->b:I

    .line 11
    iput-object p1, p0, Lgbi;->a:Lgbg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lgbf;)Lgbe;
    .locals 1
    .param p1, "madVar"    # Lmad;
    .param p2, "gbfVar"    # Lgbf;

    .line 16
    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 21
    iget v0, p0, Lgbi;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lgbi;->a:Lgbg;

    invoke-interface {v0}, Lmmc;->close()V

    .line 27
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lgbi;->a:Lgbg;

    invoke-interface {v0}, Lmmc;->close()V

    .line 24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
