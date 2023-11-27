.class Lv5/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/r;->k(Lc6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lc6/i;

.field final synthetic h:Lv5/r;


# direct methods
.method constructor <init>(Lv5/r;Lc6/i;)V
    .locals 0

    iput-object p1, p0, Lv5/r$b;->h:Lv5/r;

    iput-object p2, p0, Lv5/r$b;->g:Lc6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv5/r$b;->h:Lv5/r;

    iget-object v1, p0, Lv5/r$b;->g:Lc6/i;

    invoke-static {v0, v1}, Lv5/r;->a(Lv5/r;Lc6/i;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
