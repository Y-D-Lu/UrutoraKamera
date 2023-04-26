.class public final Ldefpackage/fmk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/metadata/panorama/PanoMetadata"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fmk;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/fmk;->b:Z

    .line 20
    iput p1, p0, Ldefpackage/fmk;->c:I

    .line 21
    iput p2, p0, Ldefpackage/fmk;->d:I

    .line 22
    iput p1, p0, Ldefpackage/fmk;->e:I

    .line 23
    iput p2, p0, Ldefpackage/fmk;->f:I

    .line 24
    iput-boolean v0, p0, Ldefpackage/fmk;->g:Z

    .line 25
    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Ldefpackage/fmk;->b:Z

    .line 29
    iput p2, p0, Ldefpackage/fmk;->c:I

    .line 30
    iput p3, p0, Ldefpackage/fmk;->d:I

    .line 31
    iput p4, p0, Ldefpackage/fmk;->e:I

    .line 32
    iput p5, p0, Ldefpackage/fmk;->f:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fmk;->g:Z

    .line 34
    return-void
.end method

.method public static a(Ldefpackage/ast;Ljava/lang/String;)I
    .locals 2
    .param p0, "astVar"    # Ldefpackage/ast;
    .param p1, "str"    # Ljava/lang/String;

    .line 37
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Ldefpackage/ast;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {p0, v0, p1}, Ldefpackage/ast;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ldefpackage/ast;Ljava/lang/String;)Z
    .locals 3
    .param p0, "astVar"    # Ldefpackage/ast;
    .param p1, "str"    # Ljava/lang/String;

    .line 44
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Ldefpackage/ast;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    :try_start_0
    move-object v1, p0

    check-cast v1, Ldefpackage/ati;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Ldefpackage/ati;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "ex":Ldefpackage/ass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    .end local v0    # "ex":Ldefpackage/ass;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(DDD)Z
    .locals 2
    .param p0, "d"    # D
    .param p2, "d2"    # D
    .param p4, "d3"    # D

    .line 55
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ldefpackage/ast;Ljava/lang/String;)V
    .locals 3
    .param p0, "astVar"    # Ldefpackage/ast;
    .param p1, "str"    # Ljava/lang/String;

    .line 59
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Ldefpackage/ast;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :try_start_0
    move-object v1, p0

    check-cast v1, Ldefpackage/ati;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, p1, v2}, Ldefpackage/ati;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "ex":Ldefpackage/ass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    .end local v0    # "ex":Ldefpackage/ass;
    :cond_0
    :goto_0
    return-void
.end method
