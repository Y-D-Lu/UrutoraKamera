.class public final Lgeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbp;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lgeg;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmad;)Z
    .locals 2
    .param p1, "madVar"    # Lmad;

    .line 14
    iget v0, p0, Lgeg;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-interface {p1}, Llie;->close()V

    .line 20
    return v1

    .line 16
    :pswitch_0
    invoke-interface {p1}, Llie;->close()V

    .line 17
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 26
    iget v0, p0, Lgeg;->a:I

    .line 27
    .local v0, "i":I
    return-void
.end method
