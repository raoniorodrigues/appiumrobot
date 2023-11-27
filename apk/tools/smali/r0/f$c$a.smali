.class Lr0/f$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/f$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/graphics/Typeface;

.field final synthetic h:Lr0/f$c;


# direct methods
.method constructor <init>(Lr0/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lr0/f$c$a;->h:Lr0/f$c;

    iput-object p2, p0, Lr0/f$c$a;->g:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr0/f$c$a;->h:Lr0/f$c;

    iget-object v1, p0, Lr0/f$c$a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lr0/f$c;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
