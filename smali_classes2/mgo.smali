.class public final Lmgo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ldae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldae;[B)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "daeVar"    # Ldae;
    .param p3, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lmgo;->b:I

    .line 13
    iput-object p1, p0, Lmgo;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lmgo;->c:Ldae;

    .line 15
    return-void
.end method
