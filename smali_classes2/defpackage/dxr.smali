.class public final Ldefpackage/dxr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ldefpackage/ljf;

.field public final d:Ldefpackage/iki;

.field public final e:Ldefpackage/iki;

.field public final f:Ldefpackage/nez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/gallery/specialtype/SpecialTypeMetadataHandler"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dxr;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ldefpackage/iki;Ldefpackage/iki;Ldefpackage/ljf;Ldefpackage/nez;[B)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "ikiVar"    # Ldefpackage/iki;
    .param p3, "ikiVar2"    # Ldefpackage/iki;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "nezVar"    # Ldefpackage/nez;
    .param p6, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/dxr;->b:Landroid/content/ContentResolver;

    .line 17
    iput-object p2, p0, Ldefpackage/dxr;->d:Ldefpackage/iki;

    .line 18
    iput-object p3, p0, Ldefpackage/dxr;->e:Ldefpackage/iki;

    .line 19
    iput-object p4, p0, Ldefpackage/dxr;->c:Ldefpackage/ljf;

    .line 20
    iput-object p5, p0, Ldefpackage/dxr;->f:Ldefpackage/nez;

    .line 21
    return-void
.end method
