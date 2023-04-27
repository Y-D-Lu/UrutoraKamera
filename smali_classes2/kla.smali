.class public final Lkla;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkky;

.field public final b:Lklm;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkky;Lklm;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "kkyVar"    # Lkky;
    .param p2, "klmVar"    # Lklm;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkla;->a:Lkky;

    .line 12
    iput-object p2, p0, Lkla;->b:Lklm;

    .line 13
    iput-object p3, p0, Lkla;->c:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method public constructor <init>(Lkky;Lklm;Ljava/lang/Runnable;[B)V
    .locals 0
    .param p1, "kkyVar"    # Lkky;
    .param p2, "klmVar"    # Lklm;
    .param p3, "runnable"    # Ljava/lang/Runnable;
    .param p4, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkla;->a:Lkky;

    .line 18
    iput-object p2, p0, Lkla;->b:Lklm;

    .line 19
    iput-object p3, p0, Lkla;->c:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public static a()Lkkz;
    .locals 1

    .line 23
    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    return-object v0
.end method
