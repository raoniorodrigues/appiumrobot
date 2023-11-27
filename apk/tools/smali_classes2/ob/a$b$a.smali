.class Lob/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/a$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lob/a$b$c;

.field final synthetic h:Lob/a$b;


# direct methods
.method constructor <init>(Lob/a$b;Lob/a$b$c;)V
    .locals 0

    iput-object p1, p0, Lob/a$b$a;->h:Lob/a$b;

    iput-object p2, p0, Lob/a$b$a;->g:Lob/a$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lob/a$b$a;->h:Lob/a$b;

    invoke-static {v0}, Lob/a$b;->o(Lob/a$b;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lob/a$b$a;->g:Lob/a$b$c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
