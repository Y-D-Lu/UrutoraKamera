.class public final Lfbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lkhx;


# direct methods
.method public constructor <init>(Lkhx;[B[B)V
    .locals 0
    .param p1, "khxVar"    # Lkhx;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfbr;->a:Lkhx;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lfbr;->a:Lkhx;

    iget-object v0, v0, Lkhx;->a:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lfbr;->mo37get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
