.class public final Ldxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldwz;

.field public final b:Ldwz;

.field public final c:Ldwz;

.field public final d:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/UriMatcher;Ldwz;Ldwz;Ldwz;)V
    .locals 0
    .param p1, "uriMatcher"    # Landroid/content/UriMatcher;
    .param p2, "dwzVar"    # Ldwz;
    .param p3, "dwzVar2"    # Ldwz;
    .param p4, "dwzVar3"    # Ldwz;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldxa;->d:Landroid/content/UriMatcher;

    .line 15
    iput-object p2, p0, Ldxa;->a:Ldwz;

    .line 16
    iput-object p3, p0, Ldxa;->b:Ldwz;

    .line 17
    iput-object p4, p0, Ldxa;->c:Ldwz;

    .line 18
    return-void
.end method
