.class public final Lnfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnfh;


# static fields
.field public static volatile a:Lojc;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lngm;

.field public final e:Lngm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    sput-object v0, Lnfg;->a:Lojc;

    return-void
.end method

.method public constructor <init>(ZZLngm;Lngm;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "ngmVar"    # Lngm;
    .param p4, "ngmVar2"    # Lngm;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lnfg;->b:Z

    .line 14
    iput-boolean p2, p0, Lnfg;->c:Z

    .line 15
    iput-object p3, p0, Lnfg;->d:Lngm;

    .line 16
    iput-object p4, p0, Lnfg;->e:Lngm;

    .line 17
    return-void
.end method
