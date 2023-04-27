.class public final Lfgd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lddf;

.field public final c:Ljcw;

.field public d:Lffh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/lenslite/LinkPostCaptureFeatureController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfgd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lddf;Ljcw;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;
    .param p2, "jcwVar"    # Ljcw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfgd;->b:Lddf;

    .line 13
    iput-object p2, p0, Lfgd;->c:Ljcw;

    .line 14
    return-void
.end method
