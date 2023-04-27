.class public final Lbdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbmk;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lfuo;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lfuo;->d()Lfuo;

    move-result-object v0

    iput-object v0, p0, Lbdv;->b:Lfuo;

    .line 12
    iput-object p1, p0, Lbdv;->a:Ljava/security/MessageDigest;

    .line 13
    return-void
.end method


# virtual methods
.method public final f()Lfuo;
    .locals 1

    .line 17
    iget-object v0, p0, Lbdv;->b:Lfuo;

    return-object v0
.end method
