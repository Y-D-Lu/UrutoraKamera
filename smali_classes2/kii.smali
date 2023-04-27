.class public final Lkii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkii;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lmip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lkih;

    invoke-direct {v0}, Lkih;-><init>()V

    invoke-virtual {v0}, Lkih;->a()Lkii;

    move-result-object v0

    sput-object v0, Lkii;->a:Lkii;

    return-void
.end method

.method public constructor <init>(Lmip;Landroid/os/Looper;[B[B[B[B)V
    .locals 0
    .param p1, "mipVar"    # Lmip;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B
    .param p5, "bArr3"    # [B
    .param p6, "bArr4"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkii;->c:Lmip;

    .line 14
    iput-object p2, p0, Lkii;->b:Landroid/os/Looper;

    .line 15
    return-void
.end method
