.class public final Lbtb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbrx;


# instance fields
.field private final a:Llda;

.field private final b:Llda;


# direct methods
.method public constructor <init>(Llda;)V
    .locals 2
    .param p1, "ldaVar"    # Llda;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Llce;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbtb;->b:Llda;

    .line 10
    iput-object p1, p0, Lbtb;->a:Llda;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 15
    iget-object v0, p0, Lbtb;->a:Llda;

    return-object v0
.end method

.method public final b()Llda;
    .locals 1

    .line 20
    iget-object v0, p0, Lbtb;->b:Llda;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 26
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkda;->a:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Ljava/lang/NoSuchFieldError;
    return v0
.end method
