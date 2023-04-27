.class public final Lfmi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/metadata/VideoRotationMetadataLoader"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfmi;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lddf;Landroid/content/Context;)V
    .locals 1
    .param p1, "ddfVar"    # Lddf;
    .param p2, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lddl;->a:Lddi;

    .line 13
    .local v0, "ddiVar":Lddi;
    invoke-interface {p1}, Lddf;->e()V

    .line 14
    iput-object p2, p0, Lfmi;->b:Landroid/content/Context;

    .line 15
    return-void
.end method
