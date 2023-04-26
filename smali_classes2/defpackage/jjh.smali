.class public final Ldefpackage/jjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/jjj;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/jjj;I)V
    .locals 0
    .param p1, "jjjVar"    # Ldefpackage/jjj;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/jjh;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/jjh;->a:Ldefpackage/jjj;

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/jjj;I[B)V
    .locals 0
    .param p1, "jjjVar"    # Ldefpackage/jjj;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/jjh;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/jjh;->a:Ldefpackage/jjj;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 21
    iget v0, p0, Ldefpackage/jjh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Ldefpackage/jjh;->a:Ldefpackage/jjj;

    invoke-virtual {v0}, Ldefpackage/jjj;->f()V

    .line 29
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jjh;->a:Ldefpackage/jjj;

    .line 24
    .local v0, "jjjVar":Ldefpackage/jjj;
    const/4 v1, 0x1

    iput v1, v0, Ldefpackage/jjj;->a:I

    .line 25
    invoke-virtual {v0}, Ldefpackage/jjj;->i()V

    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
