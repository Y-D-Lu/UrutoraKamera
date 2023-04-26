.class public final Ldefpackage/bxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbxp;


# static fields
.field public static final a:Ldefpackage/bxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/bxt;

    invoke-direct {v0}, Ldefpackage/bxt;-><init>()V

    sput-object v0, Ldefpackage/bxt;->a:Ldefpackage/bxt;

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
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "ShutterButtonReadiness"

    return-object v0
.end method
