.class public final Lhag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhea;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lebe;

.field private final c:Llvp;

.field private final d:Lljf;

.field private final e:Lgzl;

.field private final f:Lgsf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSecondaryHdrPlusProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhag;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lebe;Llvp;Lgsf;Lljf;Lgzl;)V
    .locals 0
    .param p1, "ebeVar"    # Lebe;
    .param p2, "lvpVar"    # Llvp;
    .param p3, "gsfVar"    # Lgsf;
    .param p4, "ljfVar"    # Lljf;
    .param p5, "gzlVar"    # Lgzl;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhag;->b:Lebe;

    .line 19
    iput-object p2, p0, Lhag;->c:Llvp;

    .line 20
    iput-object p3, p0, Lhag;->f:Lgsf;

    .line 21
    iput-object p4, p0, Lhag;->d:Lljf;

    .line 22
    iput-object p5, p0, Lhag;->e:Lgzl;

    .line 23
    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 2
    .param p0, "list"    # Ljava/util/List;

    .line 26
    move-object v0, p0

    check-cast v0, Loom;

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    .line 27
    .local v0, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v0}, Lotj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lotj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    invoke-interface {v1}, Llie;->close()V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgox;Lgog;ILlzv;Ldzu;)V
    .locals 10
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Lgog;
    .param p4, "i"    # I
    .param p5, "lzvVar"    # Llzv;
    .param p6, "dzuVar"    # Ldzu;

    .line 34
    sget-object v8, Loih;->a:Loih;

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v7, v8

    invoke-virtual/range {v0 .. v9}, Lhag;->b(Ljava/util/List;Lgog;ILlzv;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Lojc;Lojc;I)V

    .line 35
    return-void
.end method

.method public final b(Ljava/util/List;Lgog;ILlzv;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Lojc;Lojc;I)V
    .locals 2
    .param p1, "r20"    # Ljava/util/List;
    .param p2, "r21"    # Lgog;
    .param p3, "r22"    # I
    .param p4, "r23"    # Llzv;
    .param p5, "r24"    # Ldzu;
    .param p6, "r25"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p7, "r26"    # Lojc;
    .param p8, "r27"    # Lojc;
    .param p9, "r28"    # I

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hag.b(java.util.List, gog, int, lzv, dzu, com.google.googlex.gcam.BurstSpec, ojc, ojc, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
