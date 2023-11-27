.class Ls6/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/i;-><init>(Ls6/c;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ls6/i;


# direct methods
.method constructor <init>(Ls6/i;)V
    .locals 0

    iput-object p1, p0, Ls6/i$a;->g:Ls6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ls6/i$a;->g:Ls6/i;

    invoke-static {v0}, Ls6/i;->a(Ls6/i;)V

    return-void
.end method
