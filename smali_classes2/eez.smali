.class public interface abstract Leez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lecm;


# static fields
.field public static final l:Ljti;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ljti;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Ljti;-><init>(F)V

    sput-object v0, Leez;->l:Ljti;

    return-void
.end method
