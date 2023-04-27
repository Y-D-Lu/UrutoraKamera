.class public final Ldgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldgr;


# static fields
.field public static final a:Ldgo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldgo;

    invoke-direct {v0}, Ldgo;-><init>()V

    sput-object v0, Ldgo;->a:Ldgo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILijm;)Z
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "i"    # I
    .param p3, "ijmVar"    # Lijm;

    .line 15
    invoke-static {p1, p2}, Ldgt;->c(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method
