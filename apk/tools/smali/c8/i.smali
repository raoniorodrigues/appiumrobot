.class public Lc8/i;
.super Lc8/f;
.source ""


# instance fields
.field private final n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lb8/h;Lj5/f;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc8/f;-><init>(Lb8/h;Lj5/f;)V

    iput-object p3, p0, Lc8/i;->n:Landroid/net/Uri;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-super {p0, p1, p2}, Lc8/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "query"

    invoke-super {p0, p1, p2}, Lc8/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public v()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc8/i;->n:Landroid/net/Uri;

    return-object v0
.end method
