.class public final Lahc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lagn;


# instance fields
.field public final a:Landroidx/preference/PreferenceGroup;

.field public final b:Lahe;


# direct methods
.method public constructor <init>(Lahe;Landroidx/preference/PreferenceGroup;)V
    .locals 0
    .param p1, "aheVar"    # Lahe;
    .param p2, "preferenceGroup"    # Landroidx/preference/PreferenceGroup;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lahc;->b:Lahe;

    .line 13
    iput-object p2, p0, Lahc;->a:Landroidx/preference/PreferenceGroup;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lahc;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ad(I)V

    .line 19
    iget-object v0, p0, Lahc;->b:Lahe;

    invoke-virtual {v0}, Lahe;->f()V

    .line 20
    const/4 v0, 0x1

    return v0
.end method
