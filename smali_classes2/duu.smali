.class public final Lduu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldup;


# direct methods
.method public constructor <init>(Ldup;)V
    .locals 0
    .param p1, "dupVar"    # Ldup;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lduu;->a:Ldup;

    .line 10
    return-void
.end method

.method public static b(Ldup;)Lduj;
    .locals 1
    .param p0, "dupVar"    # Ldup;

    .line 13
    iget-object v0, p0, Ldup;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lduj;

    .line 14
    .local v0, "dujVar":Lduj;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final mo37get()Lduj;
    .locals 1

    .line 21
    iget-object v0, p0, Lduu;->a:Ldup;

    invoke-static {v0}, Lduu;->b(Ldup;)Lduj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lduu;->mo37get()Lduj;

    move-result-object v0

    return-object v0
.end method
