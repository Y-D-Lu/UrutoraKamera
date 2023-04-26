.class public final Ldefpackage/hag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hea;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/ebe;

.field private final c:Ldefpackage/lvp;

.field private final d:Ldefpackage/ljf;

.field private final e:Ldefpackage/gzl;

.field private final f:Ldefpackage/gsf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSecondaryHdrPlusProcessor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hag;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ebe;Ldefpackage/lvp;Ldefpackage/gsf;Ldefpackage/ljf;Ldefpackage/gzl;)V
    .locals 0
    .param p1, "ebeVar"    # Ldefpackage/ebe;
    .param p2, "lvpVar"    # Ldefpackage/lvp;
    .param p3, "gsfVar"    # Ldefpackage/gsf;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "gzlVar"    # Ldefpackage/gzl;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/hag;->b:Ldefpackage/ebe;

    .line 19
    iput-object p2, p0, Ldefpackage/hag;->c:Ldefpackage/lvp;

    .line 20
    iput-object p3, p0, Ldefpackage/hag;->f:Ldefpackage/gsf;

    .line 21
    iput-object p4, p0, Ldefpackage/hag;->d:Ldefpackage/ljf;

    .line 22
    iput-object p5, p0, Ldefpackage/hag;->e:Ldefpackage/gzl;

    .line 23
    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 2
    .param p0, "list"    # Ljava/util/List;

    .line 26
    move-object v0, p0

    check-cast v0, Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    .line 27
    .local v0, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/otj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgox;Ldefpackage/gog;ILdefpackage/lzv;Ldefpackage/dzu;)V
    .locals 10
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Ldefpackage/gog;
    .param p4, "i"    # I
    .param p5, "lzvVar"    # Ldefpackage/lzv;
    .param p6, "dzuVar"    # Ldefpackage/dzu;

    .line 34
    sget-object v8, Ldefpackage/oih;->a:Ldefpackage/oih;

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v7, v8

    invoke-virtual/range {v0 .. v9}, Ldefpackage/hag;->b(Ljava/util/List;Ldefpackage/gog;ILdefpackage/lzv;Ldefpackage/dzu;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/ojc;Ldefpackage/ojc;I)V

    .line 35
    return-void
.end method

.method public final b(Ljava/util/List;Ldefpackage/gog;ILdefpackage/lzv;Ldefpackage/dzu;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/ojc;Ldefpackage/ojc;I)V
    .locals 2
    .param p1, "r20"    # Ljava/util/List;
    .param p2, "r21"    # Ldefpackage/gog;
    .param p3, "r22"    # I
    .param p4, "r23"    # Ldefpackage/lzv;
    .param p5, "r24"    # Ldefpackage/dzu;
    .param p6, "r25"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p7, "r26"    # Ldefpackage/ojc;
    .param p8, "r27"    # Ldefpackage/ojc;
    .param p9, "r28"    # I

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hag.b(java.util.List, gog, int, lzv, dzu, com.google.googlex.gcam.BurstSpec, ojc, ojc, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
