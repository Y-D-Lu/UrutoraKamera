.class public final Ldefpackage/ekl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/ejr;

.field public c:Z

.field public final d:Z

.field public final e:D

.field public final f:D

.field public final g:Ldefpackage/ehc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/imax/cyclops/processing/OfflineOmnistereoStitcher"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ekl;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ehc;ZDD)V
    .locals 1
    .param p1, "ehcVar"    # Ldefpackage/ehc;
    .param p2, "z"    # Z
    .param p3, "d"    # D
    .param p5, "d2"    # D

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Ldefpackage/ejr;

    invoke-static {v0}, Ldefpackage/ekh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ejr;

    iput-object v0, p0, Ldefpackage/ekl;->b:Ldefpackage/ejr;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ekl;->c:Z

    .line 15
    iput-object p1, p0, Ldefpackage/ekl;->g:Ldefpackage/ehc;

    .line 16
    iput-boolean p2, p0, Ldefpackage/ekl;->d:Z

    .line 17
    iput-wide p3, p0, Ldefpackage/ekl;->e:D

    .line 18
    iput-wide p5, p0, Ldefpackage/ekl;->f:D

    .line 19
    return-void
.end method
