.class public final synthetic Lo2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln2/k$a;


# instance fields
.field public final synthetic a:Lo2/f$b;

.field public final synthetic b:Lo2/b;


# direct methods
.method public synthetic constructor <init>(Lo2/f$b;Lo2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/h;->a:Lo2/f$b;

    iput-object p2, p0, Lo2/h;->b:Lo2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lo2/h;->a:Lo2/f$b;

    iget-object v1, p0, Lo2/h;->b:Lo2/b;

    invoke-static {v0, v1, p1}, Lo2/f$b$a;->b(Lo2/f$b;Lo2/b;Ljava/io/File;)V

    return-void
.end method
