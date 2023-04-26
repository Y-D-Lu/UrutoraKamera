.class public final Ldefpackage/jhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final a:Ldefpackage/jhy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/jhy;

    invoke-direct {v0}, Ldefpackage/jhy;-><init>()V

    sput-object v0, Ldefpackage/jhy;->a:Ldefpackage/jhy;

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
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    .local v0, "i":I
    const/4 v1, 0x1

    return v1
.end method
