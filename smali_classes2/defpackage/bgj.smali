.class public final Ldefpackage/bgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azx;


# static fields
.field public static final b:Ldefpackage/azx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/bgj;

    invoke-direct {v0}, Ldefpackage/bgj;-><init>()V

    sput-object v0, Ldefpackage/bgj;->b:Ldefpackage/azx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 17
    return-void
.end method

.method public final b(Landroid/content/Context;Ldefpackage/bcl;II)Ldefpackage/bcl;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bclVar"    # Ldefpackage/bcl;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 21
    return-object p2
.end method
