.class public final Lfcf;
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
    iput-object p1, p0, Lfcf;->a:Lkhx;

    .line 12
    return-void
.end method

.method public static b(Lkhx;)Landroid/content/Context;
    .locals 1
    .param p0, "khxVar"    # Lkhx;

    .line 15
    iget-object v0, p0, Lkhx;->a:Landroid/content/Context;

    .line 16
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lfcf;->a:Lkhx;

    invoke-static {v0}, Lfcf;->b(Lkhx;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lfcf;->mo37get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
