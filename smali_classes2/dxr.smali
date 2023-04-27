.class public final Ldxr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Lljf;

.field public final d:Liki;

.field public final e:Liki;

.field public final f:Lnez;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/gallery/specialtype/SpecialTypeMetadataHandler"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldxr;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Liki;Liki;Lljf;Lnez;[B)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "ikiVar"    # Liki;
    .param p3, "ikiVar2"    # Liki;
    .param p4, "ljfVar"    # Lljf;
    .param p5, "nezVar"    # Lnez;
    .param p6, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldxr;->b:Landroid/content/ContentResolver;

    .line 17
    iput-object p2, p0, Ldxr;->d:Liki;

    .line 18
    iput-object p3, p0, Ldxr;->e:Liki;

    .line 19
    iput-object p4, p0, Ldxr;->c:Lljf;

    .line 20
    iput-object p5, p0, Ldxr;->f:Lnez;

    .line 21
    return-void
.end method
