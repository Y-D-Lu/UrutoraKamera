.class public final Lefk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:I

.field private final b:Limy;


# direct methods
.method public constructor <init>(Limy;I[B[B)V
    .locals 0
    .param p1, "imyVar"    # Limy;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lefk;->a:I

    .line 11
    iput-object p1, p0, Lefk;->b:Limy;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 17
    nop

    .line 20
    iget-object v0, p0, Lefk;->b:Limy;

    iget-object v0, v0, Limy;->a:Llda;

    return-object v0
.end method
