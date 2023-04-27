.class public final Lcou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldkm;

.field public final b:Lnvb;


# direct methods
.method public constructor <init>(Lnvb;Ldkm;[B[B)V
    .locals 0
    .param p1, "nvbVar"    # Lnvb;
    .param p2, "dkmVar"    # Ldkm;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcou;->b:Lnvb;

    .line 11
    iput-object p2, p0, Lcou;->a:Ldkm;

    .line 12
    return-void
.end method
