.class public final Lblm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazp;


# static fields
.field public static final b:Lblm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lblm;

    invoke-direct {v0}, Lblm;-><init>()V

    sput-object v0, Lblm;->b:Lblm;

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
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "EmptySignature"

    return-object v0
.end method
