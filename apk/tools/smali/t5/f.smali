.class public Lt5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, p2}, Ls5/f;->b(Ljava/lang/String;)V

    return-void
.end method
