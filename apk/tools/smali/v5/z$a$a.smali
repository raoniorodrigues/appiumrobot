.class Lv5/z$a$a;
.super Lv5/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/z$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Runnable;

.field final synthetic h:Lv5/z$a;


# direct methods
.method constructor <init>(Lv5/z$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv5/z$a$a;->h:Lv5/z$a;

    iput-object p2, p0, Lv5/z$a$a;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv5/z$a$a;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
