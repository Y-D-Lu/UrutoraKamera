.class public final Lhbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lheu;


# static fields
.field public static final a:Lhbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lhbl;

    invoke-direct {v0}, Lhbl;-><init>()V

    sput-object v0, Lhbl;->a:Lhbl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llmr;)Z
    .locals 1
    .param p1, "lmrVar"    # Llmr;

    .line 13
    const/4 v0, 0x1

    return v0
.end method
