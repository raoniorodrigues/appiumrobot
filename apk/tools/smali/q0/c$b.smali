.class Lq0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/c;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/app/Application;

.field final synthetic h:Lq0/c$d;


# direct methods
.method constructor <init>(Landroid/app/Application;Lq0/c$d;)V
    .locals 0

    iput-object p1, p0, Lq0/c$b;->g:Landroid/app/Application;

    iput-object p2, p0, Lq0/c$b;->h:Lq0/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq0/c$b;->g:Landroid/app/Application;

    iget-object v1, p0, Lq0/c$b;->h:Lq0/c$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
