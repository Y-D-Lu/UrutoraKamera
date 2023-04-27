.class public final Ldce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Ldcl;

.field private final b:I


# direct methods
.method public constructor <init>(Ldcl;I)V
    .locals 0
    .param p1, "dclVar"    # Ldcl;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldce;->b:I

    .line 11
    iput-object p1, p0, Ldce;->a:Ldcl;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 16
    iget v0, p0, Ldce;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldce;->a:Ldcl;

    invoke-interface {v0}, Ldcl;->b()V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldce;->a:Ldcl;

    invoke-interface {v0}, Ldcl;->b()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
