.class public final Llkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llkx;


# instance fields
.field private final a:Llju;


# direct methods
.method public constructor <init>(Llju;)V
    .locals 0
    .param p1, "ljuVar"    # Llju;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llkv;->a:Llju;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llkc;)V
    .locals 1
    .param p1, "lkcVar"    # Llkc;

    .line 14
    iget-object v0, p0, Llkv;->a:Llju;

    invoke-interface {p1, v0}, Llkc;->c(Llju;)V

    .line 15
    return-void
.end method
