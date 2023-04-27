.class public final Lnkt;
.super Lnjo;
.source ""


# static fields
.field public static final a:Lnkt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lnkt;

    invoke-direct {v0}, Lnkt;-><init>()V

    sput-object v0, Lnkt;->a:Lnkt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lnjo;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lnkf;)Lpht;
    .locals 1
    .param p1, "iOException"    # Ljava/io/IOException;
    .param p2, "nkfVar"    # Lnkf;

    .line 15
    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0
.end method
