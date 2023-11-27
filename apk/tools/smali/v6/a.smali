.class public final Lv6/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$g;,
        Lv6/a$h;,
        Lv6/a$f;,
        Lv6/a$d;,
        Lv6/a$e;,
        Lv6/a$b;,
        Lv6/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lv6/a;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lw6/g;->f(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
