.class Lq0/c$a;
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
.field final synthetic g:Lq0/c$d;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lq0/c$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq0/c$a;->g:Lq0/c$d;

    iput-object p2, p0, Lq0/c$a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq0/c$a;->g:Lq0/c$d;

    iget-object v1, p0, Lq0/c$a;->h:Ljava/lang/Object;

    iput-object v1, v0, Lq0/c$d;->g:Ljava/lang/Object;

    return-void
.end method
