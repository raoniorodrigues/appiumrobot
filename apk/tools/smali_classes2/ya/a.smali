.class public final synthetic Lya/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lya/d;

.field public final synthetic b:Lza/a;

.field public final synthetic c:Lia/c$b;


# direct methods
.method public synthetic constructor <init>(Lya/d;Lza/a;Lia/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/a;->a:Lya/d;

    iput-object p2, p0, Lya/a;->b:Lza/a;

    iput-object p3, p0, Lya/a;->c:Lia/c$b;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v0, p0, Lya/a;->a:Lya/d;

    iget-object v1, p0, Lya/a;->b:Lza/a;

    iget-object v2, p0, Lya/a;->c:Lia/c$b;

    invoke-static {v0, v1, v2, p1}, Lya/d;->b(Lya/d;Lza/a;Lia/c$b;Landroid/media/ImageReader;)V

    return-void
.end method
