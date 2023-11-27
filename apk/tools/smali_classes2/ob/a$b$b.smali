.class Lob/a$b$b;
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
.field final synthetic g:Lob/a$b$d;

.field final synthetic h:Lob/a$b;


# direct methods
.method constructor <init>(Lob/a$b;Lob/a$b$d;)V
    .locals 0

    iput-object p1, p0, Lob/a$b$b;->h:Lob/a$b;

    iput-object p2, p0, Lob/a$b$b;->g:Lob/a$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lob/a$b$b;->h:Lob/a$b;

    invoke-static {v0}, Lob/a$b;->p(Lob/a$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lob/a$b$b;->g:Lob/a$b$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
