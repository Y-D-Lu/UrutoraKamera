.class public final Ljju;
.super Ljlj;
.source ""


# instance fields
.field public final a:Ljjv;


# direct methods
.method public constructor <init>(Ljjv;)V
    .locals 0
    .param p1, "jjvVar"    # Ljjv;

    .line 8
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 9
    iput-object p1, p0, Ljju;->a:Ljjv;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 14
    iget-object v0, p0, Ljju;->a:Ljjv;

    invoke-virtual {v0, p1}, Ljjv;->A(Z)V

    .line 15
    return-void
.end method
