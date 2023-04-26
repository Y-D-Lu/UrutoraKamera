.class public final Ldefpackage/djg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/preference/Preference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/preference/Preference;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "preference"    # Landroid/preference/Preference;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/djg;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ldefpackage/djg;->b:Landroid/preference/Preference;

    .line 14
    return-void
.end method
