.class public final Lpvk;
.super Lplk;
.source ""


# instance fields
.field public final a:Lpvn;

.field public final b:Lplk;


# direct methods
.method public constructor <init>(Lpvn;Lplk;[B[B)V
    .locals 0
    .param p1, "pvnVar"    # Lpvn;
    .param p2, "plkVar"    # Lplk;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 10
    invoke-direct {p0}, Lplk;-><init>()V

    .line 11
    iput-object p2, p0, Lpvk;->b:Lplk;

    .line 12
    iput-object p1, p0, Lpvk;->a:Lpvn;

    .line 13
    return-void
.end method
