.class public final Llja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llji;


# instance fields
.field private final a:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Empty msg."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 13
    iput p1, p0, Llja;->a:I

    .line 14
    iput-object p2, p0, Llja;->c:Ljava/lang/String;

    .line 15
    invoke-static {p2, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    iget-object v0, p0, Llja;->c:Ljava/lang/String;

    iget v1, p0, Llja;->a:I

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 21
    return-void
.end method
