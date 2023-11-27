.class Lh6/q$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/q$e;->d(Ls6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lh6/q$e;


# direct methods
.method constructor <init>(Lh6/q$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh6/q$e$b;->h:Lh6/q$e;

    iput-object p2, p0, Lh6/q$e$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh6/q$e$b;->h:Lh6/q$e;

    iget-object v0, v0, Lh6/q$e;->b:Lh6/q;

    iget-object v1, p0, Lh6/q$e$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lh6/q;->f(Lh6/q;Ljava/lang/String;)V

    return-void
.end method
