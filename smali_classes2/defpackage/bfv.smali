.class public final Ldefpackage/bfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfh;


# static fields
.field public static final a:Ldefpackage/bfv;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Ldefpackage/bfv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/bfv;-><init>(I[B)V

    sput-object v0, Ldefpackage/bfv;->a:Ldefpackage/bfv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/bfv;->b:I

    .line 13
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "bArr"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ldefpackage/bfv;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/bfn;)Ldefpackage/bfg;
    .locals 3
    .param p1, "bfnVar"    # Ldefpackage/bfn;

    .line 22
    const-class v0, Ldefpackage/bev;

    iget v1, p0, Ldefpackage/bfv;->b:I

    packed-switch v1, :pswitch_data_0

    .line 28
    new-instance v1, Ldefpackage/bge;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v2}, Ldefpackage/bfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldefpackage/bfg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldefpackage/bge;-><init>(Ldefpackage/bfg;I)V

    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Ldefpackage/bfl;->a:Ldefpackage/bfl;

    return-object v0

    .line 24
    :pswitch_1
    new-instance v1, Ldefpackage/bfw;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v2}, Ldefpackage/bfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldefpackage/bfg;

    move-result-object v0

    invoke-direct {v1, v0}, Ldefpackage/bfw;-><init>(Ldefpackage/bfg;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
