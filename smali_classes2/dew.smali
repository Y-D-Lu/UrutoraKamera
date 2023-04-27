.class public final Ldew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldev;


# direct methods
.method public constructor <init>(Ldev;)V
    .locals 0
    .param p1, "devVar"    # Ldev;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldew;->a:Ldev;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldew;->mo37get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Ldew;->a:Ldev;

    iget-object v0, v0, Ldev;->b:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 16
    .local v0, "str":Ljava/lang/String;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method
