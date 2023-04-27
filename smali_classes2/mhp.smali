.class public final Lmhp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmgr;

.field public final b:Lmip;


# direct methods
.method public constructor <init>(Lmgr;Lmip;[B)V
    .locals 0
    .param p1, "mgrVar"    # Lmgr;
    .param p2, "mipVar"    # Lmip;
    .param p3, "bArr"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmhp;->a:Lmgr;

    .line 11
    iput-object p2, p0, Lmhp;->b:Lmip;

    .line 12
    return-void
.end method
