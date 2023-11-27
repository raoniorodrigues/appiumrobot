.class La0/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/h;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:La0/h;


# direct methods
.method constructor <init>(La0/h;)V
    .locals 0

    iput-object p1, p0, La0/h$b;->g:La0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La0/h$b;->g:La0/h;

    const/4 v1, 0x0

    iput-object v1, v0, La0/h;->h:Ljava/util/List;

    iput-object v1, v0, La0/h;->g:Ljava/util/List;

    return-void
.end method
