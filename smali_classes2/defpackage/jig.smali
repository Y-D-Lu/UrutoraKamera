.class public final Ldefpackage/jig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/agm;


# static fields
.field public static final a:Ldefpackage/jig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/jig;

    invoke-direct {v0}, Ldefpackage/jig;-><init>()V

    sput-object v0, Ldefpackage/jig;->a:Ldefpackage/jig;

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
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroidx/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    return v0
.end method
