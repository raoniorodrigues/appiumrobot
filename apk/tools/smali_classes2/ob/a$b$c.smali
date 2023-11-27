.class Lob/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lob/a$b;


# direct methods
.method private constructor <init>(Lob/a$b;)V
    .locals 0

    iput-object p1, p0, Lob/a$b$c;->a:Lob/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/a$b;Lob/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lob/a$b$c;-><init>(Lob/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lob/a$b$c;->a:Lob/a$b;

    invoke-static {p1}, Lob/a$b;->q(Lob/a$b;)Lnb/u0;

    move-result-object p1

    invoke-virtual {p1}, Lnb/u0;->j()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lob/a$b$c;->a:Lob/a$b;

    invoke-static {p1}, Lob/a$b;->q(Lob/a$b;)Lnb/u0;

    move-result-object p1

    invoke-virtual {p1}, Lnb/u0;->j()V

    :cond_0
    return-void
.end method
