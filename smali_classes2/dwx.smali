.class public final Ldwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldwz;


# instance fields
.field private final a:Landroid/content/UriMatcher;

.field private final b:Ldxp;

.field private final c:Ldwu;


# direct methods
.method public constructor <init>(Ldwu;Landroid/content/UriMatcher;Ldxp;)V
    .locals 0
    .param p1, "dwuVar"    # Ldwu;
    .param p2, "uriMatcher"    # Landroid/content/UriMatcher;
    .param p3, "dxpVar"    # Ldxp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldwx;->c:Ldwu;

    .line 14
    iput-object p2, p0, Ldwx;->a:Landroid/content/UriMatcher;

    .line 15
    iput-object p3, p0, Ldwx;->b:Ldxp;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "r12"    # Landroid/net/Uri;
    .param p2, "r13"    # [Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dwx.a(android.net.Uri, java.lang.String[]):android.database.Cursor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
