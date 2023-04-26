.class public final Ldefpackage/agz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0
    .param p1, "preferenceGroup"    # Landroidx/preference/PreferenceGroup;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/agz;->a:Landroidx/preference/PreferenceGroup;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/agz;->a:Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Ldefpackage/xf;

    invoke-virtual {v0}, Ldefpackage/xf;->clear()V

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
