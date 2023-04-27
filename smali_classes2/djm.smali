.class public final Ldjm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "camera.onscreen_logcat_filter"

    iput-object v0, p0, Ldjm;->a:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Ldjm;->b:Landroidx/preference/Preference;

    .line 13
    return-void
.end method
