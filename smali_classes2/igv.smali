.class public final Ligv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liha;


# instance fields
.field public final a:Ligw;


# direct methods
.method public constructor <init>(Ligw;)V
    .locals 0
    .param p1, "igwVar"    # Ligw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ligv;->a:Ligw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 18
    return-void
.end method

.method public final c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 22
    iget-object v0, p0, Ligv;->a:Ligw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ligw;->a:Z

    .line 23
    return-void
.end method
