.class final Li1/c$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/c;->c(Landroid/content/Context;Lpc/h;)Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lic/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Li1/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Li1/c;)V
    .locals 0

    iput-object p1, p0, Li1/c$a;->g:Landroid/content/Context;

    iput-object p2, p0, Li1/c$a;->h:Li1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Li1/c$a;->g:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li1/c$a;->h:Li1/c;

    invoke-static {v1}, Li1/c;->b(Li1/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/c$a;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
