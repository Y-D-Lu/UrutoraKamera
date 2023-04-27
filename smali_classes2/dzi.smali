.class public final Ldzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebo;


# instance fields
.field public final a:I

.field public final b:Lgog;

.field public final c:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;ILgog;)V
    .locals 0
    .param p1, "dzrVar"    # Ldzr;
    .param p2, "i"    # I
    .param p3, "gogVar"    # Lgog;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldzi;->c:Ldzr;

    .line 15
    iput p2, p0, Ldzi;->a:I

    .line 16
    iput-object p3, p0, Ldzi;->b:Lgog;

    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ledd;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2
    .param p1, "r8"    # Ledd;
    .param p2, "r9"    # Landroid/graphics/Bitmap;
    .param p3, "r10"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dzi.r(edd, android.graphics.Bitmap, com.google.googlex.gcam.ShotMetadata):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
