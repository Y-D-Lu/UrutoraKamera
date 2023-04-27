.class public final Ldsg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldsz;

.field public final b:Ljry;


# direct methods
.method public constructor <init>(Ljry;Ldsz;[B)V
    .locals 0
    .param p1, "jryVar"    # Ljry;
    .param p2, "dszVar"    # Ldsz;
    .param p3, "bArr"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldsg;->b:Ljry;

    .line 11
    iput-object p2, p0, Ldsg;->a:Ldsz;

    .line 12
    return-void
.end method
