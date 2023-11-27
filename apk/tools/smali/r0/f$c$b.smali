.class Lr0/f$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/f$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:Lr0/f$c;


# direct methods
.method constructor <init>(Lr0/f$c;I)V
    .locals 0

    iput-object p1, p0, Lr0/f$c$b;->h:Lr0/f$c;

    iput p2, p0, Lr0/f$c$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr0/f$c$b;->h:Lr0/f$c;

    iget v1, p0, Lr0/f$c$b;->g:I

    invoke-virtual {v0, v1}, Lr0/f$c;->d(I)V

    return-void
.end method
