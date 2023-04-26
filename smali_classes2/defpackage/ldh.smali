.class public final Ldefpackage/ldh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/ldi;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ldi;I)V
    .locals 0
    .param p1, "ldiVar"    # Ldefpackage/ldi;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/ldh;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/ldh;->a:Ldefpackage/ldi;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/ldh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Ldefpackage/ldh;->a:Ldefpackage/ldi;

    iget v1, v0, Ldefpackage/ldi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldefpackage/ldi;->a:I

    .line 29
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ldh;->a:Ldefpackage/ldi;

    .line 19
    .local v0, "ldiVar":Ldefpackage/ldi;
    iget v1, v0, Ldefpackage/ldi;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 20
    .local v1, "i":I
    iput v1, v0, Ldefpackage/ldi;->a:I

    .line 21
    if-nez v1, :cond_1

    iget-object v2, v0, Ldefpackage/ldi;->e:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Ldefpackage/ldi;->e:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ldefpackage/ldi;->c(Ljava/lang/Object;)V

    .line 25
    const/4 v2, 0x0

    iput-object v2, v0, Ldefpackage/ldi;->e:Ljava/lang/Object;

    .line 26
    return-void

    .line 22
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
