.class Ls6/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/c;-><init>(Lh6/c;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ls6/c;


# direct methods
.method constructor <init>(Ls6/c;)V
    .locals 0

    iput-object p1, p0, Ls6/c$b;->g:Ls6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ls6/c$b;->g:Ls6/c;

    invoke-static {v0}, Ls6/c;->a(Ls6/c;)V

    return-void
.end method
