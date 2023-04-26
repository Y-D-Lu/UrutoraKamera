.class public interface abstract Ldefpackage/ind;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/testing/prod/scoreprint/ScorePrinter"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ind;->a:Ldefpackage/ouj;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method
